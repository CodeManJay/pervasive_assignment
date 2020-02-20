import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:homepg(),
    );
  }
}

class homepg extends StatefulWidget {
  @override
  _homepgState createState() => _homepgState();
}

class _homepgState extends State<homepg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AM.EN.U4CSE17328 - Assignment",style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.black,
        height: MediaQuery.of(context).size.height,
        child: ListView(
          children: <Widget>[
            Image.network('https://images-na.ssl-images-amazon.com/images/I/C15RNALzqJS._SL1000_.png'),
            Center(child: Text("Soundgarden",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.0,color: Colors.white),),),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text("Soundgarden was an American rock band formed in Seattle, Washington, in 1984 by singer and rhythm guitarist Chris Cornell, lead guitarist Kim Thayil (both of whom are the only members to appear on every album), and bassist Hiro Yamamoto."
                  "Matt Cameron became the band's full-time drummer in 1986, while bassist Ben Shepherd became a permanent replacement for Yamamoto in 1990."
                  "The band dissolved in 1997 and re-formed in 2010. ",style: TextStyle(fontSize: 20.0,color: Colors.white),),
            ),
          ],
        ),
      ),
    );
  }
}