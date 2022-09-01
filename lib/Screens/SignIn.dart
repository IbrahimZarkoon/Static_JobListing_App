import 'package:first_flutter_app/Screens/SignUp.dart';
import 'package:first_flutter_app/SignInButton.dart';
import 'package:first_flutter_app/app_textfield.dart';
import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF191720),
      body: Padding(
        padding: const EdgeInsets.only(left: 27, right: 27, top: 110, bottom: 59),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            const Text("Let's Sign you in ",
            style: TextStyle(color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold ),),
            const SizedBox(height: 14),
            const Text("Welcome back\nyou’ve been missed !",
            style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold)),
            const SizedBox(height: 67),

            const AppTextField(TextHint: "Enter your email address"),
            const SizedBox(height: 20),
            const AppTextField(TextHint: "Enter your password"),
            const Spacer(),
            
            GestureDetector(
              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => SignUp()));
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Don't have an account ? ",
                  style: TextStyle(color: Color(0xFF8F8F9E),fontSize: 15)),
                  Text("Register",
                  style: TextStyle(color: Colors.white, fontSize: 15)),
                ],
              ),
            ),
            SizedBox(height: 11),

            SignInButton()
          ],
        ),
      ),
    );
  }
}

void OnSignInPress()
{

}