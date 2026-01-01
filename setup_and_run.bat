@echo off
echo ========================================
echo Flutter Notes App - Complete Setup
echo ========================================
echo.

echo Step 1: Creating mipmap directories...
mkdir "android\app\src\main\res\mipmap-mdpi" 2>nul
mkdir "android\app\src\main\res\mipmap-hdpi" 2>nul
mkdir "android\app\src\main\res\mipmap-xhdpi" 2>nul
mkdir "android\app\src\main\res\mipmap-xxhdpi" 2>nul
mkdir "android\app\src\main\res\mipmap-xxxhdpi" 2>nul
echo Done!
echo.

echo Step 2: Copying launcher icons...
copy "C:\Users\HP\.gemini\antigravity\brain\c89d5873-4e56-4f0e-87a9-323cd43fda4f\ic_launcher_mdpi_1767264015244.png" "android\app\src\main\res\mipmap-mdpi\ic_launcher.png" >nul
copy "C:\Users\HP\.gemini\antigravity\brain\c89d5873-4e56-4f0e-87a9-323cd43fda4f\ic_launcher_hdpi_1767264029095.png" "android\app\src\main\res\mipmap-hdpi\ic_launcher.png" >nul
copy "C:\Users\HP\.gemini\antigravity\brain\c89d5873-4e56-4f0e-87a9-323cd43fda4f\ic_launcher_xhdpi_1767264044184.png" "android\app\src\main\res\mipmap-xhdpi\ic_launcher.png" >nul
copy "C:\Users\HP\.gemini\antigravity\brain\c89d5873-4e56-4f0e-87a9-323cd43fda4f\ic_launcher_xxhdpi_1767264059565.png" "android\app\src\main\res\mipmap-xxhdpi\ic_launcher.png" >nul
copy "C:\Users\HP\.gemini\antigravity\brain\c89d5873-4e56-4f0e-87a9-323cd43fda4f\ic_launcher_xxxhdpi_1767264075339.png" "android\app\src\main\res\mipmap-xxxhdpi\ic_launcher.png" >nul
echo Icons copied!
echo.

echo Step 3: Cleaning build cache...
flutter clean
echo.

echo Step 4: Getting dependencies...
flutter pub get
echo.

echo Step 5: Running the app...
echo Make sure your Android emulator is running!
echo.
flutter run

pause
