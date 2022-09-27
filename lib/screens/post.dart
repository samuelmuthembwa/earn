import 'package:earnapp/widgets/BottomNavBar.dart';
import 'package:earnapp/widgets/appbarwidget.dart';
import 'package:flutter/material.dart';

class post extends StatelessWidget {
  const post({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width*0.8,
          height: MediaQuery.of(context).size.height*0.6,
          decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5.0),
          boxShadow: const [BoxShadow(color: Color(0XFFD2D2D2),blurRadius: 5.0,spreadRadius: 2.0)]
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 38.0, vertical: 30.0),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:  [
                const Text("Upload Post", style:  TextStyle(fontWeight: FontWeight.bold,fontFamily: "Nunito", fontSize: 18.0, color:  const Color(0XFF00B796)),),
                const TextField(

                  cursorHeight: 20.0,
                  cursorColor: Color(0XFF00B796),
                  decoration: InputDecoration(
                    focusedBorder:  UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0XFF00B796)),
                    ),
                    disabledBorder:  UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0XFF00B796)),
                    ),
                    hintText: "Platform",
                    hintStyle:  TextStyle(fontFamily: "Nunito", color: Colors.grey),
                    enabledBorder:  UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0XFF00B796)),

                    )

                  ),
                ),
                const TextField(

                  cursorHeight: 20.0,
                  cursorColor: Color(0XFF00B796),
                  decoration: InputDecoration(
                      focusedBorder:  UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF00B796)),
                      ),
                      disabledBorder:  UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF00B796)),
                      ),
                      hintText: "Link",
                      hintStyle:  TextStyle(fontFamily: "Nunito", color: Colors.grey),
                      enabledBorder:  UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF00B796)),

                      )

                  ),
                ),
                const Text("Note:", style:  TextStyle(fontWeight: FontWeight.bold,fontFamily: "Nunito", fontSize: 18.0, color:  Color(0XFF00B796)),),
                const Text("You are responsible for the Links that you provide. Post may delay before being posted.", style: TextStyle(fontFamily: "Nunito", fontSize: 12.0, color:  Colors.grey),),
                const SizedBox(height: 10.0,),
                Container(
                  width: double.infinity,
                  height: 36.0,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [Color(0XFF00B796), Color(0XFF00FFD1).withOpacity(0.5)],begin: Alignment.topCenter, end: Alignment.bottomCenter),
                      borderRadius: BorderRadius.circular(5.0),

                      boxShadow: const [BoxShadow(color: Color(0XFFD2D2D2),blurRadius: 5.0,spreadRadius: 2.0)]
                  ),
                  child: const Center(child: Text("post", style: TextStyle(fontSize: 16.0,color: Colors.white, fontFamily: "Nunito", fontWeight: FontWeight.bold),)),
                )
              ],
            ),
          )
        )),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
