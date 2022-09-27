import 'package:flutter/material.dart';

class splash extends StatelessWidget {
  const splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center,children: const [Text("EarnApp",style: TextStyle(fontFamily: "Nunito", fontWeight: FontWeight.bold, fontSize: 32.0, color: Color(0XFF00B796)),),Text("Share, Click & Earn",style: TextStyle(fontFamily: "Nunito", fontWeight: FontWeight.bold, fontSize: 11.0, color: Color(0XFF00B796)),)],)),
    )
    ;

  }
}