import 'package:flutter/material.dart';
class LocationWidget extends StatelessWidget {
  const LocationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(Icons.location_pin,size: 14,color: Colors.pink,),
        SizedBox(width: 10,),
        Text("11140 Nonthaburi bangyai",style: TextStyle(
          
          fontFamily: 'poppins',
          fontSize: 14,
          color: Colors.orange,
          fontWeight: FontWeight.w700,
          decoration: TextDecoration.none
        ),),
        
      ],
    
    );
  }
}