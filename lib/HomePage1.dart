import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'NumberAudio.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  AudioCache audioPlayer = AudioCache();
  List<NumberAudio> numberList = [
    NumberAudio("one.wav", Colors.red, "One"),
    NumberAudio("two.wav", Colors.blue, "Two"),
    NumberAudio("three.wav", Colors.green, "Three"),
    NumberAudio("four.wav", Colors.pink, "Four"),
    NumberAudio("five.wav", Colors.brown, "Five"),
    NumberAudio("six.wav", Colors.blueGrey, "Six"),
    NumberAudio("seven.wav", Colors.teal, "Seven"),
    NumberAudio("eight.wav", Colors.grey, "Eight"),
    NumberAudio("nine.wav", Colors.orange, "Nine"),
    NumberAudio("ten.wav", Colors.purple, "Ten"),
  ];

  play(String uri) {
    audioPlayer.play(uri);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Learn Spanish Numbers"),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Image(
                image: AssetImage("images/logo.png"),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    height: 100.0,
                    width: 200.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      padding: EdgeInsets.all(20.0),
                      color: numberList[0].buttonColor,
                      child: Text(
                        numberList[0].buttonText,
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        play(numberList[0].audioUri);
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    width: 200.0,
                    height: 100.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      padding: EdgeInsets.all(20.0),
                      color: numberList[1].buttonColor,
                      child: Text(
                        numberList[1].buttonText,
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        play(numberList[1].audioUri);
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    height: 100.0,
                    width: 200.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      padding: EdgeInsets.all(20.0),
                      color: numberList[2].buttonColor,
                      child: Text(
                        numberList[2].buttonText,
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        play(numberList[2].audioUri);
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    width: 200.0,
                    height: 100.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      padding: EdgeInsets.all(20.0),
                      color: numberList[3].buttonColor,
                      child: Text(
                        numberList[3].buttonText,
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        play(numberList[3].audioUri);
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    height: 100.0,
                    width: 200.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      padding: EdgeInsets.all(20.0),
                      color: numberList[4].buttonColor,
                      child: Text(
                        numberList[4].buttonText,
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        play(numberList[4].audioUri);
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    width: 200.0,
                    height: 100.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      padding: EdgeInsets.all(20.0),
                      color: numberList[5].buttonColor,
                      child: Text(
                        numberList[5].buttonText,
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        play(numberList[5].audioUri);
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    height: 100.0,
                    width: 200.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      padding: EdgeInsets.all(20.0),
                      color: numberList[6].buttonColor,
                      child: Text(
                        numberList[6].buttonText,
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        play(numberList[6].audioUri);
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    width: 200.0,
                    height: 100.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      padding: EdgeInsets.all(20.0),
                      color: numberList[7].buttonColor,
                      child: Text(
                        numberList[7].buttonText,
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        play(numberList[7].audioUri);
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    height: 100.0,
                    width: 200.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      padding: EdgeInsets.all(20.0),
                      color: numberList[8].buttonColor,
                      child: Text(
                        numberList[8].buttonText,
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        play(numberList[8].audioUri);
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    width: 200.0,
                    height: 100.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      padding: EdgeInsets.all(20.0),
                      color: numberList[9].buttonColor,
                      child: Text(
                        numberList[9].buttonText,
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        play(numberList[9].audioUri);
                      },
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
