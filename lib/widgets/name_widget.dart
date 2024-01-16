import 'package:flutter/material.dart';
class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Veraprat Kladlex",
      style: TextStyle(
        fontFamily: 'poppins',
        fontSize: 24,
        color: Colors.blue,
        fontWeight: FontWeight.w700,
        decoration: TextDecoration.none
      ),
    );
  }
}