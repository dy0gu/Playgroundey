import "package:flutter_test/flutter_test.dart";
import "package:playgroundey/app.dart";

// This is a basic test.
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

void main() {
  testWidgets("Launch test!", (WidgetTester tester) async {
    await tester.pumpWidget(const App());
    expect(
      find.text("Not finding this means the app launched successfully!"),
      findsNothing,
    );
  });
}
