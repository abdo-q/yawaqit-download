# Reconstructed Android/Capacitor package

## v1.3.29

`v1.3.29/` is a complete Apktool-reconstructed tree from the released APK. It contains the decoded `AndroidManifest.xml`, `res/`, `smali/`, `smali_classes*`, `assets/public/`, native libraries and packaged application resources.

This is **not the original source repository**. APK compilation removes the original Java/Kotlin source structure, Gradle project files, comments, tests and build configuration. The Android code here is Smali reconstructed from bytecode, while the web application files are the packaged files recovered from the APK. The tree is useful for auditing, archival, and controlled Apktool rebuilding.

The original signed APK remains available in the GitHub release assets. Never commit a keystore or passwords to this repository.

## Rebuild notes

```bash
apktool b --use-aapt2 v1.3.29 -o app-unsigned.apk
zipalign -p 4 app-unsigned.apk app-aligned.apk
apksigner sign --ks <your-keystore> --ks-key-alias YAWAQIT app-aligned.apk
```

The released APK uses the current `YAWAQIT` key. It is not signed with the historical certificate required by older releases.
