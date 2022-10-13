



import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyHome(),));
}


class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff4c3d73),
      appBar: AppBar(
        leading: Icon(Icons.dashboard),
        title: Text("AppBar"),
        centerTitle: true,
        actions: [
          Icon(Icons.add_a_photo_rounded),
          Icon(Icons.account_circle_sharp),
        ],
      ),
      body:
        Container(
          height: 80,
          width: 80,
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.all(50),
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30)),
            border: Border.all(color: Colors.black,width: 5,strokeAlign: StrokeAlign.outside)
          ),
          child: Container(
            height: 50,
            width: 50,
           // padding: EdgeInsets.all(15),
           // margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(30)),
                border: Border.all(color: Colors.black,width: 5,strokeAlign: StrokeAlign.outside)
            ),
          ),
        ),
    );
  }
}
