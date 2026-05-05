import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:testing_flutter/screens/pantalla.dart';

void main(){
testWidgets("test5", (tester) async{
  await tester.pumpWidget(MaterialApp(home: Pantalla(),));
  await tester.enterText(find.byType(TextField), "julian@gmail.com");
  //await tester.tap(find.byType(ElevatedButton));
  await tester.pump();

  expect(find.text("Sin datos"), findsOneWidget);
  });
  testWidgets("test3", (tester) async{
  await tester.pumpWidget(MaterialApp(home: Pantalla(),));
  await tester.enterText(find.byType(TextField), "julian@gmail.com");
  await tester.tap(find.byType(ElevatedButton));
  await tester.pump();

  expect(find.text("Sin datos"), findsNothing);
  });
  testWidgets("test4", (tester) async{
  await tester.pumpWidget(MaterialApp(home: Pantalla(),));
  await tester.enterText(find.byType(TextField), "julian@gmail.com");
  await tester.tap(find.byType(ElevatedButton));
  await tester.pump();

  expect(find.text("julian@gmail.com"), findsOneWidget);
  });
}