import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String _bitCoin = "R";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "images/bitcoin.png",
              height: 80,
            ),
            Padding(
              padding: EdgeInsets.only(top: 20, bottom: 20),
              child: Text(
                _bitCoin,
                style: TextStyle(fontSize: 26),
              ),
            ),
            ElevatedButton(
                onPressed: () {},
                child: Text("Atualizar",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                    )),
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.orangeAccent),
                    shadowColor: MaterialStateProperty.all<Color>(Colors.black),
                    elevation: MaterialStateProperty.all<double>(10),
                    minimumSize: MaterialStateProperty.all(Size(90, 60)))),
          ],
        ),
      ),
    );
  }
}
