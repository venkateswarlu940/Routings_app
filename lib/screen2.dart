import 'package:flutter/material.dart';
import 'package:routings_app/screen3.dart';
import 'package:routings_app/screen4.dart';
class SecondScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Home2();
  }
}
class Home2 extends State<SecondScreen>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Text("Screen2"),
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