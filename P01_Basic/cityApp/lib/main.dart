import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Weather App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            //Padding(padding: EdgeInsets.only(top: .0)),
            Text(
              'Look up country name of ',
              style: TextStyle(color: Colors.blue, fontSize: 25.0),
            ),
            Padding(padding: EdgeInsets.only(top: 50.0)),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "Enter City",
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(),
                  ),
                ),
                validator: (val) {
                  if (val.length == 0) {
                    return "City cannot be empty";
                  } else {
                    return null;
                  }
                },
                keyboardType: TextInputType.name,
                style: TextStyle(
                  fontFamily: "Poppins",
                ),
              ),
            ),
            RaisedButton(onPressed: (){}, child: Icon(Icons.search), color: Colors.blue,),
          ],
        ),
      ),

    );
  }
}
