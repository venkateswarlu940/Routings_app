import 'package:flutter/material.dart';
import 'package:routings_app/screen2.dart';
import 'package:routings_app/screen3.dart';
class FourthScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Home1();
  }
}
class Home1 extends State<FourthScreen>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        title: Text("Screen4"),
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
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(builder: (context)=>ThirdScreen()),
                // );
                Navigator.of(context).pushNamed('/third');
              },
              child: Text('Thirdbutton'),
            ),
            RaisedButton(
              onPressed: (){
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(builder: (context)=>FourthScreen()),
                // );
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