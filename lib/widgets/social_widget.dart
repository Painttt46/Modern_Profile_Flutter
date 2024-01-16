import 'package:flutter/material.dart';
class SocialWidget extends StatelessWidget {
  const SocialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          
          children: [
            Text("36",style: TextStyle(
              fontFamily: 'poppins',
              fontSize: 18,
              color: Colors.orange,
              decoration: TextDecoration.none
            ),
            ),
            Text("posts",style: TextStyle(
              fontFamily: 'poppins',
              fontSize: 18,
              color: Colors.orange,
              decoration: TextDecoration.none
            ),
            ),
          ],
        ),
        SizedBox(width: 25,),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          
          children: [
            Text("35k",style: TextStyle(
              fontFamily: 'poppins',
              fontSize: 18,
              color: Colors.orange,
              decoration: TextDecoration.none
            ),
            ),
            Text("Following",style: TextStyle(
              fontFamily: 'poppins',
              fontSize: 18,
              color: Colors.orange,
              decoration: TextDecoration.none
            ),
            ),
          ],
        ),
        SizedBox(width: 25,),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          
          children: [
            Text("15k",style: TextStyle(
              fontFamily: 'poppins',
              fontSize: 18,
              color: Colors.orange,
              decoration: TextDecoration.none
            ),
            ),
            Text("Followers",style: TextStyle(
              fontFamily: 'poppins',
              fontSize: 18,
              color: Colors.orange,
              decoration: TextDecoration.none
            ),
            ),
          ],
        ),
      ],
    
    );
  }
}