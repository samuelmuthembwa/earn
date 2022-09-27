
import '../widgets/BottomNavBar.dart';
import 'package:earnapp/widgets/appbarwidget.dart';
import 'package:flutter/material.dart';

class success extends StatelessWidget {
  const success({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  const Color(0XFFF7F7F7),
      appBar: AppBarWidget(),
      body: Center(
        child: Container(
          width: 268.0,
          height: 341.0,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5.0),
              boxShadow: const [BoxShadow(color: Color(0XFFD2D2D2),blurRadius: 5.0,spreadRadius: 2.0)]
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:  [
              const Text("SUCCESS", style: TextStyle(fontFamily: "Nunito", fontSize: 32.0, color:  Color(0XFF00B796)),),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0XFF00B796)),
                  shape: BoxShape.circle
                ),
                child: const Padding(
                  padding: EdgeInsets.all(48.0),
                  child: Icon(Icons.verified_rounded, color: Color(0XFF00B796),size: 64.0,),
                ),
              ),
              const Text("Account verified.", style: TextStyle(fontFamily: "Nunito", fontSize: 15.0, color:  Color(0XFF00B796)),),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBar(),

    );
  }
}
