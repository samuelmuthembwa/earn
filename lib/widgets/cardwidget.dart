import 'package:flutter/material.dart';

Padding CardWidget() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      width: 268.0,
      height: 125.0,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5.0),
          boxShadow: const [BoxShadow(color: Color(0XFFD2D2D2),blurRadius: 5.0,spreadRadius: 2.0)]
      ),
      child: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          children: [
            Row(children: [
              const CircleAvatar(backgroundColor: Color(0XFFD7D7D7),child: Icon(Icons.person_outline_rounded, color: Color(0XFF00B796)),),
              const SizedBox(width: 12.0,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [
                  Row(children:  const [
                    Text("Earn App Admin",style: TextStyle(fontFamily: "Nunito", fontWeight: FontWeight.bold, fontSize: 12.0, color: Color(0XFF00B796))),
                    SizedBox(width: 5.0,),
                    Icon(Icons.verified_rounded,color: Color(0XFF00B796),size: 16.0),
                  ],
                  ),
                  const SizedBox(height: 3.0,),
                  const Text("posted at: 2022-09-23",style: TextStyle(fontFamily: "Nunito", fontWeight: FontWeight.bold, fontSize: 11.0, color: Color(0XFFD7D7D7))),
                ],)
            ],),
            Wrap(children: const [Text("Platform: ", style: TextStyle(fontSize: 12.0,color: Colors.black, fontFamily: "Nunito", fontWeight: FontWeight.bold),),Text("Marakumi", style: TextStyle(fontSize: 12.0,color: Color(0XFF00B796), fontFamily: "Nunito", fontWeight: FontWeight.bold),)]),
            const SizedBox(height: 10.0,),
            Container(
              width: double.infinity,
              height: 31.0,
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [Color(0XFF00B796), Color(0XFF00FFD1).withOpacity(0.5)],begin: Alignment.topCenter, end: Alignment.bottomCenter),
                  borderRadius: BorderRadius.circular(5.0),

                  boxShadow: const [BoxShadow(color: Color(0XFFD2D2D2),blurRadius: 5.0,spreadRadius: 2.0)]
              )

              ,
              child: Center(child: const Text("Earn", style: TextStyle(fontSize: 16.0,color: Colors.white, fontFamily: "Nunito", fontWeight: FontWeight.bold),)),
            )],
        ),
      ),

    ),
  );
}