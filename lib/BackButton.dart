import 'package:flutter/material.dart';

import 'Screens/JobListing.dart';

class BackButton extends StatelessWidget {

  @override
  Widget build(BuildContext context)
  {
    return Row(
      children: [
        Expanded(
            child: Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: const Color(0xFF5D5D67), width: 1),
                  borderRadius: BorderRadius.circular(15)),

              child: GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) => JobListing()));
                },
                child: const Text("Sign In", style: TextStyle(color: Color(0xFF191720), fontSize: 15, fontWeight: FontWeight.bold),),
              ),
            ))
      ],
    );
  }

}