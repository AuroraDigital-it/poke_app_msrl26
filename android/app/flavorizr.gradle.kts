import com.android.build.gradle.AppExtension

val android = project.extensions.getByType(AppExtension::class.java)

android.apply {
    flavorDimensions("env")

    productFlavors {
        create("dev") {
            dimension = "env"
            applicationId = "it.aurora.poke_app.dev"
            resValue(type = "string", name = "app_name", value = "Poke DEV")
        }
        create("staging") {
            dimension = "env"
            applicationId = "it.aurora.poke_app.staging"
            resValue(type = "string", name = "app_name", value = "Poke STAGING")
        }
        create("prod") {
            dimension = "env"
            applicationId = "it.aurora.poke_app"
            resValue(type = "string", name = "app_name", value = "Pokédex")
        }
    }

    buildFeatures.resValues = true
}