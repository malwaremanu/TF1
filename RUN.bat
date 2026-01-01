@echo off
echo ========================================
echo Flutter Notes App - Quick Run
echo ========================================
echo.

echo Cleaning previous build...
flutter clean
echo.

echo Getting dependencies...
flutter pub get
echo.

echo Running the app...
echo Make sure your Android emulator is running!
echo.
flutter run

pause
