import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var texto = "Hello Cupertino!";
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text("IOS")
      ),
      child: ListView(
        children: <Widget>[
          Center(child:Text(texto)),

          Padding(
            padding: EdgeInsets.all(20),
            child:CupertinoButton.filled(child: Text("Botao"), onPressed: null),
          ),
        ],
      ),
    );
  }
}