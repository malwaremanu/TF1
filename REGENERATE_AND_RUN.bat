@echo off
echo ========================================
echo Regenerating Android Project
echo ========================================
echo.

echo Step 1: Removing old Android configuration...
rmdir /s /q android
echo.

echo Step 2: Regenerating Android project...
call flutter create . --platforms android
echo.

echo Step 3: Restoring icons...
mkdir "android\app\src\main\res\mipmap-mdpi" 2>nul
mkdir "android\app\src\main\res\mipmap-hdpi" 2>nul
mkdir "android\app\src\main\res\mipmap-xhdpi" 2>nul
mkdir "android\app\src\main\res\mipmap-xxhdpi" 2>nul
mkdir "android\app\src\main\res\mipmap-xxxhdpi" 2>nul

copy "C:\Users\HP\.gemini\antigravity\brain\c89d5873-4e56-4f0e-87a9-323cd43fda4f\ic_launcher_mdpi_1767264015244.png" "android\app\src\main\res\mipmap-mdpi\ic_launcher.png" >nul
copy "C:\Users\HP\.gemini\antigravity\brain\c89d5873-4e56-4f0e-87a9-323cd43fda4f\ic_launcher_hdpi_1767264029095.png" "android\app\src\main\res\mipmap-hdpi\ic_launcher.png" >nul
copy "C:\Users\HP\.gemini\antigravity\brain\c89d5873-4e56-4f0e-87a9-323cd43fda4f\ic_launcher_xhdpi_1767264044184.png" "android\app\src\main\res\mipmap-xhdpi\ic_launcher.png" >nul
copy "C:\Users\HP\.gemini\antigravity\brain\c89d5873-4e56-4f0e-87a9-323cd43fda4f\ic_launcher_xxhdpi_1767264059565.png" "android\app\src\main\res\mipmap-xxhdpi\ic_launcher.png" >nul
copy "C:\Users\HP\.gemini\antigravity\brain\c89d5873-4e56-4f0e-87a9-323cd43fda4f\ic_launcher_xxxhdpi_1767264075339.png" "android\app\src\main\res\mipmap-xxxhdpi\ic_launcher.png" >nul
echo.

echo Step 4: Running the app...
call flutter run

pause
