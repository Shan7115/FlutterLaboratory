import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:exp_02/main.dart';

void main() {
  testWidgets('ShopEase cart count increments smoke test', (
    WidgetTester tester,
  ) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const ShopEaseApp());

    // Verify that our cart count starts at 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Tap the 'Add to Cart' button for the first product.
    await tester.tap(find.text('Add to Cart').first);
    await tester.pumpAndSettle();

    // Verify that our cart count has incremented to 1.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}
