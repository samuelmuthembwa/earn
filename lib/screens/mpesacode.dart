import 'package:earnapp/widgets/BottomNavBar.dart';
import 'package:earnapp/widgets/appbarwidget.dart';
import 'package:flutter/material.dart';

class mpesacode extends StatelessWidget {
  const mpesacode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: Center(
        child: Container(
        width: 290.0,
        height: 341.0,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5.0),
          boxShadow: const [BoxShadow(color: Color(0XFFD2D2D2),blurRadius: 5.0,spreadRadius: 2.0)]
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:     [
                const Text("Verify Account", style:  TextStyle(fontWeight: FontWeight.bold,fontFamily: "Nunito", fontSize: 20.0, color:  Color(0XFF00B796)),),
                const Text("Mpesa Code", style:  TextStyle(fontFamily: "Nunito", fontSize: 16.0, color:  Color(0XFF00B796)),),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10.0),
                  child: TextField(
                    cursorColor: Color(0XFF00B796),
                   textAlign: TextAlign.center,
                   style: TextStyle(fontFamily: "Nunito", fontSize: 16.0, color: Colors.grey),
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(color: Color(0XFF00B796))
                      ),
                      focusColor: Color(0XFF00B796),
                      enabled: true,
                     hintText: "QWOIUEWR",
                      hintStyle: TextStyle(fontSize: 16.0, fontFamily: "Nunito", color: Colors.grey)
                    ),
                  ),
                ),
                const Text("Note:", style:  TextStyle(fontWeight: FontWeight.bold,fontFamily: "Nunito", fontSize: 18.0, color:  Color(0XFF00B796)),),
                const Text("Account verification takes 0 - 24 hours. Lindly be patient, remember you can still post with your unverified account.", style: TextStyle(fontFamily: "Nunito", fontSize: 12.0, color:  Colors.grey),),
                const SizedBox(height: 10.0,),
                Container(
                  width: double.infinity,
                  height: 36.0,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [Color(0XFF00B796), Color(0XFF00FFD1).withOpacity(0.5)],begin: Alignment.topCenter, end: Alignment.bottomCenter),
                      borderRadius: BorderRadius.circular(5.0),

                      boxShadow: const [BoxShadow(color: Color(0XFFD2D2D2),blurRadius: 5.0,spreadRadius: 2.0)]
                  ),
                  child: const Center(child: Text("verify", style: TextStyle(fontSize: 16.0,color: Colors.white, fontFamily: "Nunito", fontWeight: FontWeight.bold),)),
                )

              ],
            ),
          ),
        )
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
