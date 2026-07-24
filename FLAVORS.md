# Flavor e ambienti — poke_app

Tre varianti della **stessa** app: `dev`, `staging`, `prod`. Stesso codice,
configurazione diversa, scelta **al momento della build**.

## Come si lancia

```bash
flutter run   --flavor dev     --dart-define-from-file=env/dev.json
flutter run   --flavor staging --dart-define-from-file=env/staging.json
flutter build appbundle --release --flavor prod --dart-define-from-file=env/prod.json
```

Su VS Code le configurazioni sono già pronte in `.vscode/launch.json`
(«dev Debug», «prod Release», …), generate da flavorizr.

## Due leve, due mestieri

Sono due meccanismi distinti, e vanno tenuti separati in testa:

| | `--flavor` | `--dart-define-from-file` |
|---|---|---|
| **Cosa configura** | il lato **nativo** | il lato **Dart** |
| **Esempi** | applicationId, bundleId, nome e icona dell'app, scheme Xcode | URL dell'API, feature flag, log |
| **Dove vive** | `android/app/flavorizr.gradle.kts`, `ios/Flutter/*.xcconfig` | `env/*.json` → `lib/src/common/env/app_env.dart` |
| **Chi lo scrive** | `flutter_flavorizr` | noi a mano |

Il ponte tra i due è `lib/flavors.dart`: il Flutter SDK espone la stringa
passata a `--flavor` nella costante `appFlavor` (da `package:flutter/services.dart`),
e in `main.dart` la convertiamo nell'enum `Flavor`.

## Cosa cambia davvero tra i tre

| | `dev` | `staging` | `prod` |
|---|---|---|---|
| Nome app | Poke DEV | Poke STAGING | Pokédex |
| applicationId | `it.aurora.poke_app.dev` | `it.aurora.poke_app.staging` | `it.aurora.poke_app` |
| Dati | datasource **finto** | PokeAPI vera | PokeAPI vera |
| Log HTTP (Talker) | acceso | acceso | **spento** |

Gli applicationId diversi fanno sì che i tre **convivano sullo stesso telefono**:
tre icone, tre nomi.

## Rigenerare la configurazione nativa

La configurazione dei flavor la scrive `flutter_flavorizr` leggendo
`flavorizr.yaml`. Si rilancia **solo** se si aggiunge o rinomina un flavor:

```bash
dart run flutter_flavorizr
```

⚠️ **Riscrive le cartelle native.** Farlo sempre su un working tree pulito, e
rileggere il `git diff` prima di committare.

⚠️ In `flavorizr.yaml` la lista `instructions` è **scelta a mano**. Il set di
default include anche `flutter:app`, `flutter:pages` e `flutter:main`: sono
pensati per un progetto appena creato e **sovrascriverebbero `lib/main.dart`**,
aggiungendo un `lib/app.dart` e una cartella `lib/pages/` di esempio. Su questa
app li abbiamo esclusi, e il collegamento in `main.dart` lo abbiamo scritto noi.

⚠️ Per lo stesso motivo abbiamo escluso `ios:podfile`: iOS non usa più CocoaPods
ma **Swift Package Manager** (vedi sotto). Riattivarlo ricrea `ios/Podfile` e
`flutter build` tornerebbe a integrare i Pods.

⚠️ `ios:xcconfig` rigenera `ios/Flutter/*.xcconfig` mettendo in testa a ciascuno
un `#include? "Pods/Target Support Files/..."`. È un include *opzionale*, quindi
senza Pods non rompe nulla, ma va tolto a mano dopo ogni rigenerazione:

```bash
sed -i '' '/Pods\/Target Support Files/d' ios/Flutter/*.xcconfig
```

## iOS: Swift Package Manager, non CocoaPods

Tutti i plugin usati dall'app sono disponibili come Swift Package, quindi il lato
iOS è integrato via **SPM** e CocoaPods è stato rimosso: niente `Podfile`, niente
`Podfile.lock`, niente cartella `Pods/`, e il `Runner.xcworkspace` referenzia solo
`Runner.xcodeproj`. I package sono dichiarati nel package locale generato da
Flutter (`ios/Flutter/ephemeral/Packages/FlutterGeneratedPluginSwiftPackage`) e le
versioni risolte finiscono nei due `Package.resolved` sotto `xcshareddata/swiftpm/`,
che vanno committati.

Se in futuro servisse un plugin senza supporto SPM, Flutter lo segnala in build e
CocoaPods va reintrodotto (`flutter create -t app --platforms=ios .` rigenera un
Podfile standard, che poi va riadattato ai flavor).

## Trappole note

**1. Se dimentichi `--flavor`, l'errore non è quello che ti aspetti.**
Flutter sa dire «*The build.gradle file defines product flavors: dev, staging,
prod. You must specify a --flavor option*», ma per farlo legge
`android/app/build.gradle.kts` — e flavorizr i flavor li mette in un file a
parte, `flavorizr.gradle.kts`. Risultato: il messaggio gentile non scatta e ti
becchi un più opaco

```
Gradle build failed to produce an .apk file.
```

Verificato su Flutter 3.44.5. Se la build va giù così, la prima cosa da
controllare è che ci sia `--flavor`.

**2. `flutter test` non ha flavor.** In test `appFlavor` è `null`, per questo
`main.dart` ripiega su `Flavor.dev` con `orElse`. Senza quel fallback il
`firstWhere` lancerebbe uno `StateError`.

**3. I segreti non stanno qui.** I file in `env/` sono versionati: contengono
solo configurazione pubblica. Chiavi e token vivono nei *secret* della CI e si
iniettano con `--dart-define` al momento della build.
