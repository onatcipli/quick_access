import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:quick_access/quick_access.dart';

void main() {
  testWidgets('Test displayLarge Style', (WidgetTester tester) async {
    late BuildContext context;
    await tester.pumpWidget(MaterialApp(
      home: Builder(
        builder: (BuildContext cntxt) {
          context = cntxt;
          return Scaffold(
            body: Text('Test').displayLarge(cntxt),
          );
        },
      ),
    ));
    await tester.pump();
    await tester.pump();
    final textFinder = find.text('Test');
    final textStyle = tester.widget<Text>(textFinder).style;
    expect(textStyle, Theme.of(context).textTheme.displayLarge);
  });
}
