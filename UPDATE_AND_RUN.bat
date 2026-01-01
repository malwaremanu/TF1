@echo off
echo ========================================
echo Updating Dependencies and Running App
echo ========================================
echo.

echo Step 1: Getting new dependencies...
call flutter pub get
echo.

echo Step 2: Running the app...
call flutter run

pause
