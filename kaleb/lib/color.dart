import 'package:flutter/material.dart';

class Colorz extends StatelessWidget {
 final Color color;

 Colorz(this.color);

 @override
 Widget build(BuildContext context) {
   return Container(
     color: color,
   );
 }
}