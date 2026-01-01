---
description: How to run the Flutter Notes App on Android Emulator
---

# Running the Flutter Notes App

Follow these steps to run the Flutter notes app on your Android Studio emulator:

## Prerequisites

1. **Flutter SDK**: Make sure Flutter is installed on your Windows PC
   - Download from: https://flutter.dev/docs/get-started/install/windows
   - Add Flutter to your PATH environment variable

2. **Android Studio**: Ensure Android Studio is installed with:
   - Android SDK
   - Android Emulator
   - Flutter and Dart plugins

## Steps to Run

### 1. Verify Flutter Installation
Open a terminal and check if Flutter is properly installed:
```bash
flutter doctor
```
This will show you if there are any missing dependencies.

### 2. Navigate to Project Directory
```bash
cd c:\Users\HP\Desktop\flutterapp1
```

### 3. Get Dependencies
Install all the required packages:
```bash
flutter pub get
```

### 4. Start Android Emulator
- Open Android Studio
- Click on "Device Manager" (or "AVD Manager")
- Start one of your virtual devices (emulators)
- Wait for the emulator to fully boot up

### 5. Verify Device Connection
Check if Flutter can see your emulator:
```bash
flutter devices
```
You should see your emulator listed.

### 6. Run the App
Launch the app on your emulator:
```bash
flutter run
```

The app will compile and install on your emulator. This may take a few minutes on the first run.

## Alternative: Run from Android Studio

1. Open Android Studio
2. Click "Open" and select the folder: `c:\Users\HP\Desktop\flutterapp1`
3. Wait for the project to sync
4. Start your emulator from the device dropdown
5. Click the green "Run" button (or press Shift+F10)

## App Features

Once running, you can:
- ✨ Create new notes by tapping the "New Note" button
- ✏️ Edit notes by tapping on them
- 🗑️ Delete notes by tapping the delete icon
- 💾 All notes are automatically saved locally

## Troubleshooting

**If you get "No devices found":**
- Make sure your emulator is running
- Try `flutter devices` to verify

**If you get build errors:**
- Run `flutter clean` then `flutter pub get`
- Make sure your Flutter SDK is up to date: `flutter upgrade`

**If the app doesn't install:**
- Check that your emulator has enough storage
- Try restarting the emulator
