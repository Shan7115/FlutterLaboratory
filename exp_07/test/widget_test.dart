import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:exp_07/main.dart';

void main() {
  testWidgets('Employee directory UI smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const EmployeeApp());

    // Verify that the AppBar title and save button are present.
    expect(find.text('Employee Directory'), findsOneWidget);
    expect(find.text('Save to Firestore'), findsOneWidget);

    // Verify presence of input fields.
    expect(find.widgetWithText(TextFormField, 'Name'), findsOneWidget);
    expect(find.widgetWithText(TextFormField, 'Employee ID'), findsOneWidget);
    expect(find.widgetWithText(TextFormField, 'Designation'), findsOneWidget);
    expect(find.widgetWithText(TextFormField, 'Email'), findsOneWidget);
  });
}
