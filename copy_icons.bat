@echo off
echo Creating mipmap directories...
mkdir "C:\Users\HP\Desktop\flutterapp1\android\app\src\main\res\mipmap-mdpi" 2>nul
mkdir "C:\Users\HP\Desktop\flutterapp1\android\app\src\main\res\mipmap-hdpi" 2>nul
mkdir "C:\Users\HP\Desktop\flutterapp1\android\app\src\main\res\mipmap-xhdpi" 2>nul
mkdir "C:\Users\HP\Desktop\flutterapp1\android\app\src\main\res\mipmap-xxhdpi" 2>nul
mkdir "C:\Users\HP\Desktop\flutterapp1\android\app\src\main\res\mipmap-xxxhdpi" 2>nul

echo Copying launcher icons...
copy "C:\Users\HP\.gemini\antigravity\brain\c89d5873-4e56-4f0e-87a9-323cd43fda4f\ic_launcher_mdpi_1767264015244.png" "C:\Users\HP\Desktop\flutterapp1\android\app\src\main\res\mipmap-mdpi\ic_launcher.png"
copy "C:\Users\HP\.gemini\antigravity\brain\c89d5873-4e56-4f0e-87a9-323cd43fda4f\ic_launcher_hdpi_1767264029095.png" "C:\Users\HP\Desktop\flutterapp1\android\app\src\main\res\mipmap-hdpi\ic_launcher.png"
copy "C:\Users\HP\.gemini\antigravity\brain\c89d5873-4e56-4f0e-87a9-323cd43fda4f\ic_launcher_xhdpi_1767264044184.png" "C:\Users\HP\Desktop\flutterapp1\android\app\src\main\res\mipmap-xhdpi\ic_launcher.png"
copy "C:\Users\HP\.gemini\antigravity\brain\c89d5873-4e56-4f0e-87a9-323cd43fda4f\ic_launcher_xxhdpi_1767264059565.png" "C:\Users\HP\Desktop\flutterapp1\android\app\src\main\res\mipmap-xxhdpi\ic_launcher.png"
copy "C:\Users\HP\.gemini\antigravity\brain\c89d5873-4e56-4f0e-87a9-323cd43fda4f\ic_launcher_xxxhdpi_1767264075339.png" "C:\Users\HP\Desktop\flutterapp1\android\app\src\main\res\mipmap-xxxhdpi\ic_launcher.png"

echo Done!
echo.
echo Now run: flutter run
pause
