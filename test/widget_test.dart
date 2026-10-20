import 'package:flutter_test/flutter_test.dart';
import 'package:tugas1/main.dart';

void main() {
  testWidgets('Smoke test for Login page rendering', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    // Verify AppBar title is present
    expect(find.text('Halaman Login'), findsOneWidget);

    // Verify fields are present
    expect(find.text('Username :'), findsOneWidget);
    expect(find.text('Password :'), findsOneWidget);
    expect(find.text('LOGIN'), findsOneWidget);
  });
}
