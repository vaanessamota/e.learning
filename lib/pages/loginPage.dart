import 'package:elearning/components/pinkButton.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff6548a3),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 550,
            child: Stack(
              children: <Widget>[
                Positioned(
                    top: -3,
                    child: Image(
                        image: AssetImage('assets/images/Elearning.png'))),
                Positioned(
                    top: 100,
                    left: 45,
                    child: Image(image: AssetImage('assets/images/Phone.png'))),
                Positioned(
                    top: 200,
                    left: 28,
                    child: Image(
                        image: AssetImage('assets/images/Calculadora.png'))),
                Positioned(
                    top: 295,
                    left: 25,
                    child:
                        Image(image: AssetImage('assets/images/Calculo.png'))),
                Positioned(
                    top: 150,
                    left: 100,
                    child:
                        Image(image: AssetImage('assets/images/Player.png'))),
                Positioned(
                    top: 202,
                    left: 146,
                    child:
                        Image(image: AssetImage('assets/images/Person.png'))),
                Positioned(
                  top: 450,
                  left: 30,
                  child: Text(
                    'Aprenda da\n'
                    'melhor forma',
                    style: TextStyle(
                      color: Color(0xffFF6680),
                      fontWeight: FontWeight.w400,
                      fontSize: 36,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, bottom: 15),
            child: Text(
                'Entre na plataforma e\n'
                'acesse cursos de diversas áreas\n'
                'de conhecimento.',
                style: TextStyle(color: Color(0xffFFFFFF), fontWeight: FontWeight.w400, fontSize: 15, height: 1.5)),
          ),
          Container(
            padding: EdgeInsets.only(bottom: 36),
            child: Align(
              child: PinkButton(text: 'Começar os estudos', weight: FontWeight.w500),
            ),
          ),
        ],
      ),
    );
  }
}


