import 'package:earnapp/widgets/BottomNavBar.dart';
import 'package:flutter/material.dart';

import '../widgets/appbarwidget.dart';

class aboutus extends StatelessWidget {
  const aboutus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBarWidget(),
        body: Center(
          child: Container(
            width: MediaQuery.of(context).size.width*0.8,
            height: MediaQuery.of(context).size.height*0.7,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5.0),
                boxShadow: const [BoxShadow(color: Color(0XFFD2D2D2),blurRadius: 5.0,spreadRadius: 2.0)]
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 35.0,vertical: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Text("ABOUT US", style:  TextStyle(fontWeight: FontWeight.bold,fontFamily: "Nunito", fontSize: 18.0, color:  Color(0XFF00B796)),),
                  Text("Privacy Policy", style:  TextStyle(fontWeight: FontWeight.bold,fontFamily: "Nunito", fontSize: 14.0, color:  Colors.grey),),
                  SizedBox(height: 10.0,),
                  Text("Easily share your referal link, online jobsand other links that help your audience make an extra coin.", style:  TextStyle(fontWeight: FontWeight.bold,fontFamily: "Nunito", fontSize: 12.0, color:  Color(0XFF464646),)),
                ],
              ),
            )
            )),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
