
import 'package:first_flutter_app/Screens/SignIn.dart';
import 'package:first_flutter_app/SignUpButton.dart';
import 'package:first_flutter_app/app_textfield.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF191720),
      body: Padding(
        padding: const EdgeInsets.only(top: 110, left: 27, right: 27, bottom: 59),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Let's Sign you up ",
            style: TextStyle(color: Colors.white,
                fontSize: 35, fontWeight: FontWeight.bold)),
            const SizedBox(height: 14),
            const Text("Welcome\nJoin the community!",
            style: TextStyle(color: Colors.white, fontSize: 30)),
            const SizedBox(height: 47),
            const AppTextField(TextHint: "Enter your Full Name."),
            const AppTextField(TextHint: "Enter your email address"),
            const AppTextField(TextHint: "Enter your password"),
            //const Spacer(),
            GestureDetector(
              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => SignIn()));
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(height: 50),
                  Text(
                    'Already have an account ? ',
                    style: TextStyle(color: Color(0xFF8F8F9E), fontSize: 15),
                  ),
                  Text("Sign In",
                  style: TextStyle(color: Colors.white, fontSize: 15),)
                ],
              ),
            ),
            const SizedBox(height: 11),
            SignUpButton()
          ],
        ),
      ),
    );
  }
}void onSignPress()
{

}
