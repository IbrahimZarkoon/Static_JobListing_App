
import 'package:flutter/material.dart';

class AppTextField extends StatelessWidget {

  final String TextHint;

  const AppTextField({required this.TextHint});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 67),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: const Color(0xFF1E1C24),
        border: Border.all(color: const Color(0xFF505D67),width: 1),
        borderRadius: BorderRadius.circular(15)),

      child: TextField(
        style: const TextStyle(color: Color(0xFF8F8F9E), fontSize: 15),
        decoration: InputDecoration(
          hintText: TextHint,
          hintStyle: const TextStyle(color: Color(0xFF8F8F9E), fontSize: 15),
          border: InputBorder.none),),
    );
  }
}
