## Requirements

```shell
$ flutter doctor

Doctor summary (to see all details, run flutter doctor -v):
[✓] Flutter (Channel stable, 3.24.5, on macOS 15.3 24D5034f darwin-arm64, locale en-JP)
[✓] Android toolchain - develop for Android devices (Android SDK version 35.0.0)
[✓] Xcode - develop for iOS and macOS (Xcode 16.2)
[✓] Chrome - develop for the web
[✓] Android Studio (version 2024.2)
[✓] VS Code (version 1.96.0)
[✓] Connected device (5 available)
[✓] Network resources

• No issues found!
```

## Usage

1. Update OpenAPI spec in `lib/test.openapi.yaml`
2. Comand to generate code

```shell
flutter pub run build_runner build --delete-conflicting-outputs -v
```

## Links

- https://pub.dev/packages/openapi_freezed_dio_builder
