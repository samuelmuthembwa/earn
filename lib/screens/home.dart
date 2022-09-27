import 'package:earnapp/widgets/cardwidget.dart';
import 'package:flutter/material.dart';

import '../widgets/BottomNavBar.dart';
import '../widgets/appbarwidget.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFF7F7F7)  ,
      appBar: AppBarWidget(),
      body: Padding(
        padding: const EdgeInsets.only(right: 46.0, left: 46.0, top: 16.0),
        child: ListView(children:  [
          CardWidget(),
          CardWidget(),
          CardWidget(),

        ]),
      ),
      bottomNavigationBar: BottomNavBar(),

    );
  }





}
