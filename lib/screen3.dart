import 'package:flutter/material.dart';
import 'package:routings_app/screen2.dart';
import 'package:routings_app/screen4.dart';
class ThirdScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Home3();
  }
}
class Home3 extends State<ThirdScreen>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text("Screen3"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            RaisedButton(
              onPressed: (){
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(builder: (context)=>SecondScreen()),
                // );
                Navigator.of(context).pushNamed('/second');
              },
              child: Text('Secondbutton'),
            ),
            RaisedButton(
              onPressed: (){
                //
                Navigator.of(context).pushNamed('/third');
              },
              child: Text('Thirdbutton'),
            ),
            RaisedButton(
              onPressed: (){
                //
                Navigator.of(context).pushNamed('/four');
              },
              child: Text('fourthbutton'),
            ),
            RaisedButton(
              onPressed: (){
                Navigator.pop(context);
              },
              child: Text('Go back'),
            ),
          ],
        ),
      ),
    );
  }
}