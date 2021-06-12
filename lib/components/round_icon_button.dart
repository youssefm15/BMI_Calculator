import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPressed});
  final IconData icon;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 0.0,
      child: Icon(icon),
      onPressed: onPressed,
      //elevation: 6.0,
      constraints: BoxConstraints(minWidth: 56.0, minHeight: 56.0),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      // elevation: ,
    );
  }
}
