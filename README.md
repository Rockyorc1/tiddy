# Face Companion - Android APK Project

This project contains everything needed to compile your Web / Face Companion project into a native Android APK.

---

## Method 1: Instant Cloud Build with GitHub Actions (Easiest - 0 software needed)

You do **not** need Android Studio or Java installed on your computer to build the APK!

1. Create a free repository on [GitHub.com](https://github.com/new) (can be public or private).
2. Unzip this folder and push/upload all files to your GitHub repository.
3. Click the **"Actions"** tab on your GitHub repo.
4. The **"Build Android APK"** workflow will automatically run (takes ~2 minutes).
5. Once completed, click the run and download the **`FaceCompanion-Debug-APK`** zip containing your ready-to-install `.apk`!

---

## Method 2: Build with Android Studio

1. Download and install [Android Studio](https://developer.android.com/studio).
2. Open Android Studio and choose **"Open"**.
3. Select this unzipped project folder (`FaceCompanion-Android`).
4. Wait for Gradle to sync (1-2 minutes).
5. In the top menu, click **Build > Build Bundle(s) / APK(s) > Build APK(s)**.
6. A popup notification will appear: click **"locate"** to open your completed `app-debug.apk`.

---

## Method 3: Command Line Build (Terminal / PowerShell / Termux)

If you have JDK 17 and Android SDK installed:

### Linux / macOS:
```bash
chmod +x gradlew
./gradlew assembleDebug
```

### Windows:
```cmd
gradlew.bat assembleDebug
```

The generated APK will be at:
```
app/build/outputs/apk/debug/app-debug.apk
```

---

## Installing the APK onto your Android Phone

1. Send the `app-debug.apk` file to your Android phone (via USB cable, Google Drive, WhatsApp, or email).
2. Tap the `.apk` file on your phone.
3. If prompted, enable **"Allow from this source"** in your phone's security settings.
4. Tap **Install** and enjoy your app!

---

## App Configuration
- **Package ID**: `com.companion.face`
- **Version**: `1.0.0` (Code 1)
- **Orientation**: `sensorLandscape`
- **Microphone**: Enabled (Record Audio)
- **Hardware Acceleration**: Enabled
