import 'package:flutter_test/flutter_test.dart';
import 'package:provider/provider.dart';
import 'package:inclass07/main.dart';
import 'package:inclass07/models/mood_model.dart';

void main() {
  testWidgets('App instantiates correctly', (WidgetTester tester) async {
    await tester.pumpWidget(
      ChangeNotifierProvider(
        create: (context) => MoodModel(),
        child: MyApp(),
      ),
    );
    expect(find.byType(MyApp), findsOneWidget);
  });
}
