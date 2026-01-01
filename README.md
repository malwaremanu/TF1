# Notes App

A simple and elegant notes application built with Flutter.

## Features

- ✨ Create new notes with title and content
- ✏️ Edit existing notes
- 🗑️ Delete notes with confirmation
- 💾 Persistent storage (notes are saved locally)
- 📱 Clean and intuitive Material Design UI
- ⏰ Timestamps showing when notes were created

## How to Run

### Prerequisites
- Flutter SDK installed
- Android Studio with Android Emulator set up
- Windows PC

### Steps to Run

1. Open a terminal in the project directory
2. Get the dependencies:
   ```
   flutter pub get
   ```

3. Start your Android Studio emulator

4. Run the app:
   ```
   flutter run
   ```

## Project Structure

- `lib/main.dart` - Main application code containing:
  - NotesApp - Root application widget
  - Note - Data model for notes
  - NotesHomePage - Home screen showing all notes
  - NoteEditorPage - Screen for creating/editing notes

## Dependencies

- `flutter` - Flutter SDK
- `shared_preferences` - For local data persistence
- `cupertino_icons` - iOS style icons
