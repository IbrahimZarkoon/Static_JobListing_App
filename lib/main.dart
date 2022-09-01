import 'package:first_flutter_app/Screens/SignUp.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: SignUp(),

      debugShowCheckedModeBanner: false,
    );
  }

}
