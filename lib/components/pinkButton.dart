import 'package:flutter/material.dart';

class PinkButton extends StatelessWidget {
  final String text;
  final FontWeight weight;
  
  const PinkButton({
    Key key,
    @required this.text,
    @required this.weight,

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        child: Text(
          text,
          style: TextStyle(
            color: Color(0xffFFFFFF),
            fontWeight: weight,
            fontSize: 15,
          ),
        ),
        style: ElevatedButton.styleFrom(
          primary: Theme.of(context).accentColor,
          padding: EdgeInsets.symmetric(vertical: 15, horizontal: 78),
          shape: Theme.of(context).buttonTheme.shape,
        ),
        onPressed: () {},
      );
  }
}