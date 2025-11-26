# BloodBank Android App

Application Android pour la gestion de banque de sang avec intégration Firebase.

## Configuration requise

- JDK 17+
- Android Studio
- Gradle 8.4+

## Installation

```bash
git clone <repo-url>
cd BloodBank-Clean
./gradlew build
```

## Build & Test

```bash
# Build debug APK
./gradlew assembleDebug

# Run tests
./gradlew test

# Build release APK
./gradlew assembleRelease
```

## CI/CD

Le projet utilise GitHub Actions pour l'intégration continue.
Voir `.github/workflows/android-ci.yml` pour les détails.
