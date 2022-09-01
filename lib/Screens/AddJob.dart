import 'package:first_flutter_app/Screens/JobListing.dart';
import 'package:flutter/material.dart';

class AddJob extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xFF191720),
      body: Padding(
        padding: const EdgeInsets.only(top: 89, bottom: 59, left: 27, right: 27),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children:  [
                GestureDetector(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) => JobListing()));
                  },
                  child: const Icon(Icons.arrow_back_ios_new_sharp, color: Colors.white, size: 25),
                ),

                const SizedBox(width: 31),

                const Text("Add New Job",
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25))
            ]),

            const SizedBox(height: 20),

            Container(
              margin: const EdgeInsets.only(top: 20),
              padding: const EdgeInsets.only(top: 10, bottom: 10, left: 15),
              decoration: BoxDecoration(
                  color: const Color(0xFF1E1C24),
                  border: Border.all(color: const Color(0xFF5D5D67)),
                  borderRadius: BorderRadius.circular(15)
              ),
              child: const TextField(
                style: TextStyle(color: Colors.white, height: 1.5, fontSize: 15),
                decoration: InputDecoration(
                    hintText: "Enter position name",
                    hintStyle: TextStyle(color: Color(0xFF8F8F9E), fontSize: 15),
                    border: InputBorder.none
                ),
              ),
            ),

            const SizedBox(height: 28),

            Container(
              margin: const EdgeInsets.only(top: 20),
              padding: const EdgeInsets.only(top: 10, bottom: 450, left: 15),
              decoration: BoxDecoration(
                  color: const Color(0xFF1E1C24),
                  border: Border.all(color: const Color(0xFF5D5D67)),
                  borderRadius: BorderRadius.circular(15)
              ),
              child: const TextField(
                style: TextStyle(color: Colors.white, height: 1.5, fontSize: 15),
                decoration: InputDecoration(
                    hintText: "Describe Requirement...",
                    hintStyle: TextStyle(color: Color(0xFF8F8F9E), fontSize: 15),
                    border: InputBorder.none
                ),
              ),
            ),

            const Spacer(),

            const BackButton()

          ],

        ),
      ),
    );
  }
}

SubmitJob()
{

}
