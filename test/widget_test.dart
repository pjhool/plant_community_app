import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:plant_community_app/main.dart';

void main() {
  testWidgets('Home screen shows Phase 1 text', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    // Note: Firebase and Hive are not initialized here because we are testing the widget layer.
    // In a real scenario, we might need to mock these services if the widget depends on them during build.
    await tester.pumpWidget(const ProviderScope(child: MyApp()));

    // Verify that our home screen text is present.
    expect(find.text('Home Screen (Phase 1)'), findsOneWidget);
  });
}
