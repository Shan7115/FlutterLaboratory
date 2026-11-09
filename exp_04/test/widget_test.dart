import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:exp_04/main.dart';

void main() {
  testWidgets('Mileage calculation smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MileageApp());

    // Verify that initial header is displayed and result is not present yet.
    expect(find.text('Calculate Your Mileage'), findsOneWidget);
    expect(find.text('20.00 km/l'), findsNothing);

    // Enter distance and fuel values.
    await tester.enterText(
      find.widgetWithText(TextFormField, 'Enter distance in km'),
      '100',
    );
    await tester.enterText(
      find.widgetWithText(TextFormField, 'Enter fuel consumed'),
      '5',
    );

    // Tap the 'Calculate Mileage' button and trigger a frame.
    await tester.tap(find.text('Calculate Mileage'));
    await tester.pump();

    // Verify that the calculated mileage is displayed (100 / 5 = 20.00 km/l).
    expect(find.text('20.00 km/l'), findsOneWidget);
  });
}
