import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.grey,
        ),
        backgroundColor: Colors.white,
        title: Image.asset("images/youtube.png",
        width: 98,
        height: 22,
        ),
        actions: [
          IconButton(
            onPressed: () {
              print("Ação: Videocam");
            },
            icon: Icon(Icons.videocam),
        ),IconButton(
            onPressed: () {
              print("Ação: Pesquisa");
            },
            icon: Icon(Icons.search),
        ),IconButton(
            onPressed: () {
              print("Ação: Conta");
            },
            icon: Icon(Icons.account_circle),
        ),
        ],
      ),

    );
  }
}
