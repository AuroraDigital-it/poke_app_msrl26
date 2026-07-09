import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:poke_app/src/features/item/domain/flavor_text_entries/flavor_text_entries.dart';
import 'package:poke_app/src/features/item/domain/item_entity/item_entity.dart';
import 'package:poke_app/src/features/item/provider/get_item_by_id/get_item_by_id_provider.dart';

@RoutePage()
class ItemDetailPage extends ConsumerWidget {
  const ItemDetailPage({@PathParam('id') required this.id, super.key});

  final int id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: ref
          .watch(getItemByIdProvider(id))
          .when(
            data: (item) => _ItemDetailView(item: item),
            error: (error, _) => _ErrorView(
              error: error,
              onRetry: () => ref.invalidate(getItemByIdProvider(id)),
            ),
            loading: () => const Center(child: CircularProgressIndicator()),
          ),
    );
  }
}

class _ItemDetailView extends StatelessWidget {
  const _ItemDetailView({required this.item});

  final ItemEntity item;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final effect = _pickByLanguage(item.effectTries, (e) => e.language);
    final flavors = item.flavorTextEntries.where((e) => e.language == 'en').toList();

    return CustomScrollView(
      slivers: [
        SliverAppBar.large(
          expandedHeight: 280,
          pinned: true,
          title: Text(_prettyName(item.name)),
          flexibleSpace: FlexibleSpaceBar(
            background: _SpriteHeader(imageUrl: item.imageUrl),
            collapseMode: CollapseMode.parallax,
          ),
        ),
        SliverPadding(
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 32),
          sliver: SliverList.list(
            children: [
              Wrap(
                spacing: 8,
                runSpacing: 8,
                children: [
                  _InfoChip(icon: Icons.tag, label: '#${item.id}'),
                  _InfoChip(icon: Icons.category_outlined, label: _prettyName(item.category)),
                  _InfoChip(icon: Icons.paid_outlined, label: '${item.cost} ₽'),
                ],
              ),
              if (effect != null) ...[
                const SizedBox(height: 24),
                _SectionTitle('Effetto'),
                const SizedBox(height: 8),
                Card(
                  color: colorScheme.secondaryContainer,
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          effect.shortEffect,
                          style: Theme.of(context).textTheme.titleMedium?.copyWith(
                            color: colorScheme.onSecondaryContainer,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          effect.effect,
                          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            color: colorScheme.onSecondaryContainer,
                            height: 1.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
              if (flavors.isNotEmpty) ...[
                const SizedBox(height: 24),
                _SectionTitle('Descrizioni nei giochi'),
                const SizedBox(height: 8),
                for (final flavor in flavors)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: _FlavorCard(flavor: flavor),
                  ),
              ],
            ],
          ),
        ),
      ],
    );
  }
}

class _SpriteHeader extends StatelessWidget {
  const _SpriteHeader({required this.imageUrl});

  final String? imageUrl;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return DecoratedBox(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [colorScheme.primary, colorScheme.primaryContainer],
        ),
      ),
      child: Center(
        child: Container(
          margin: const EdgeInsets.only(top: 48),
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: colorScheme.surface.withValues(alpha: 0.85),
            shape: BoxShape.circle,
          ),
          child: imageUrl == null
              ? Icon(Icons.image_not_supported, size: 72, color: colorScheme.onSurfaceVariant)
              : CachedNetworkImage(
                  imageUrl: imageUrl!,
                  width: 96,
                  height: 96,
                  fit: BoxFit.contain,
                  placeholder: (context, url) => const SizedBox(
                    width: 96,
                    height: 96,
                    child: Center(child: CircularProgressIndicator()),
                  ),
                  errorWidget: (context, url, error) => const Icon(Icons.broken_image, size: 72),
                ),
        ),
      ),
    );
  }
}

class _InfoChip extends StatelessWidget {
  const _InfoChip({required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Chip(
      avatar: Icon(icon, size: 18, color: Theme.of(context).colorScheme.onSecondaryContainer),
      label: Text(label),
      backgroundColor: Theme.of(context).colorScheme.secondaryContainer,
    );
  }
}

class _FlavorCard extends StatelessWidget {
  const _FlavorCard({required this.flavor});

  final FlavorTextEntries flavor;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Card(
      elevation: 0,
      color: colorScheme.surfaceContainerHigh,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              _prettyName(flavor.versionGroup),
              style: Theme.of(
                context,
              ).textTheme.labelMedium?.copyWith(color: colorScheme.primary),
            ),
            const SizedBox(height: 6),
            Text(flavor.text, style: Theme.of(context).textTheme.bodyMedium),
          ],
        ),
      ),
    );
  }
}

class _SectionTitle extends StatelessWidget {
  const _SectionTitle(this.title);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: Theme.of(context).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold),
    );
  }
}

class _ErrorView extends StatelessWidget {
  const _ErrorView({required this.error, required this.onRetry});

  final Object error;
  final VoidCallback onRetry;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.error_outline, size: 64, color: Theme.of(context).colorScheme.error),
            const SizedBox(height: 16),
            Text('Errore: $error', textAlign: TextAlign.center),
            const SizedBox(height: 16),
            FilledButton(onPressed: onRetry, child: const Text('Riprova')),
          ],
        ),
      ),
    );
  }
}

/// Preferisce l'inglese, altrimenti la prima voce disponibile.
T? _pickByLanguage<T>(List<T> entries, String Function(T) language) {
  if (entries.isEmpty) return null;
  for (final entry in entries) {
    if (language(entry) == 'en') return entry;
  }
  return entries.first;
}

String _prettyName(String raw) =>
    raw.split('-').map((w) => w.isEmpty ? w : '${w[0].toUpperCase()}${w.substring(1)}').join(' ');
