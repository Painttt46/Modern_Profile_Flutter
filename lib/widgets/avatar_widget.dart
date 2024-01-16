import 'package:flutter/material.dart';
class AvatarWidget extends StatelessWidget {
  const AvatarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Colors.red,
      radius: 60.0,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/images/Luffy.jpg'),
        radius: 55.0,
      ),
    );
  }
}