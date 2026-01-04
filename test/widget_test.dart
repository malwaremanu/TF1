import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:notes_app/main.dart';

void main() {
  testWidgets('App starts with Login Page when not logged in', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const NotesApp(isLoggedIn: false));

    // Verify that we are on the login page
    expect(find.text('Welcome Back'), findsOneWidget);
  });

   testWidgets('App starts with Notes Page when logged in', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const NotesApp(isLoggedIn: true));

    // Verify that we are on the notes page
    expect(find.text('My Notes'), findsOneWidget);
  });
}
