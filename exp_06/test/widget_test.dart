import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:exp_06/main.dart';

void main() {
  testWidgets('Student records UI smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const StudentApp());

    // Verify that the AppBar title and main UI components are present.
    expect(find.text('Student Records (SQLite)'), findsOneWidget);
    expect(find.text('Save Student'), findsOneWidget);
    expect(find.textContaining('Saved Records'), findsOneWidget);

    // Verify presence of input fields.
    expect(find.widgetWithText(TextFormField, 'Student Name'), findsOneWidget);
    expect(
      find.widgetWithText(TextFormField, 'Register Number'),
      findsOneWidget,
    );
  });
}
