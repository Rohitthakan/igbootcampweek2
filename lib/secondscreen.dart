import 'package:flutter/material.dart';
import 'package:igbootcampweek_2/main.dart';

void main() {
  runApp(MaterialApp(
      home: secondscreen()));
}

class secondscreen extends StatelessWidget {
  const secondscreen({super.key});

// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Leaderboard',style: TextStyle(color: Colors.red),),
            backgroundColor: Colors.white,
            elevation: 0,
          ),
          body: Column(children: <Widget>[
            Row(children: <Widget>[
              Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.sports_tennis), iconSize: 25)),
              Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.sports_basketball_outlined ), iconSize: 25)),
              CircleAvatar(backgroundColor: Colors.red, child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.sports_baseball_outlined),)),
              Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.sports_esports_outlined), iconSize: 25,)),
              Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.sports_volleyball_outlined), iconSize: 25,)),
              Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.sports_gymnastics_outlined), iconSize: 25,)),
              Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.sports_soccer_outlined), iconSize: 25,)),
            ]),
            SizedBox(height: 10),
            Container(
                margin: EdgeInsets.fromLTRB(8,0,8,0),
                height: 28,
                width: 310,
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.grey),
                ),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0,0,0,0),
                  padding: EdgeInsets.fromLTRB(25,2,0,0),
                  height: 27,
                  width: 100,
                  color: Colors.red,
                  child: Text('Weekly',style: TextStyle(color: Colors.white,fontSize: 17)),

                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0,0,0,0),
                  padding: EdgeInsets.fromLTRB(25,2,0,0),
                  height: 27,
                  width: 100,
                  color: Colors.white,
                  child: Text('Monthly',style: TextStyle(fontSize: 17)),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0,0,0,0),
                  padding: EdgeInsets.fromLTRB(25,2,0,0),
                  height: 27,
                  width: 100,
                  color: Colors.white,
                  child: Text('Yearly',style: TextStyle(fontSize: 17)),
                  ),
              ],),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20,0,0,0),
              padding: EdgeInsets.fromLTRB(55,2,0,0),
                child:Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(child: Text('<',style: TextStyle(fontSize: 27,color: Colors.red))),
                    Expanded(child: Text('Feb',style: TextStyle(fontSize: 27,color: Colors.red))),
                    Expanded(child: Text('>',style: TextStyle(fontSize: 27,color: Colors.red))),
                  ],
                ),
            ),
            SizedBox(height: 10),
            const Divider(
              height: 1,
              color: Colors.grey,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2,0,2,0),
              height: 28,
              width: 320,
              decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.grey),
              ),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0,0,0,0),
                  padding: EdgeInsets.fromLTRB(0,2,0,0),
                  height: 27,
                  width: 100,
                  child: Text('#',style: TextStyle(fontSize: 17)),

                ),
                Container(
                  margin: EdgeInsets.fromLTRB(100,0,0,0),
                  padding: EdgeInsets.fromLTRB(0,2,0,0),
                  height: 27,
                  width: 100,
                  color: Colors.white,
                  child: Row(children: [
                    Expanded(child: Text('PI')),
                    Expanded(child: Text('W')),
                    Expanded(child: Text('A')),
                    Expanded(child: Text('G')),
                    Expanded(child: Text('DF')),
                    // Expanded(child: Text('MVP')),
                  ],)
                ),
              ],),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2,0,2,0),
              height: 28,
              width: 320,
              child: Row(children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0,0,0,0),
                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  height: 27,
                  width: 100,
                  child: Row(children: [
                    Expanded(child: Text('1',style: TextStyle(fontSize: 17))),
                    Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.person),iconSize: 17,)),
                    Expanded(child: Text('DD',style: TextStyle(fontSize: 17)))
                  ],)
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(105,0,0,0),
                    padding: EdgeInsets.fromLTRB(0,2,0,0),
                    height: 27,
                    width: 100,
                    color: Colors.white,
                    child: Row(children: [
                      Expanded(child: Text('5')),
                      Expanded(child: Text('2')),
                      Expanded(child: Text('8')),
                      Expanded(child: Text('15')),
                      Expanded(child: Text('2')),
                      // Expanded(child: Text('MVP')),
                    ],)
                ),
              ],),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2,0,2,0),
              height: 28,
              width: 320,
              child: Row(children: [
                Container(
                    margin: EdgeInsets.fromLTRB(0,0,0,0),
                    padding: EdgeInsets.fromLTRB(0,0,0,0),
                    height: 27,
                    width: 100,
                    child: Row(children: [
                      Expanded(child: Text('2',style: TextStyle(fontSize: 17))),
                      Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.person),iconSize: 17,)),
                      Expanded(child: Text('Naz',style: TextStyle(fontSize: 17)))
                    ],)
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(105,0,0,0),
                    padding: EdgeInsets.fromLTRB(0,2,0,0),
                    height: 27,
                    width: 100,
                    color: Colors.white,
                    child: Row(children: [
                      Expanded(child: Text('5')),
                      Expanded(child: Text('2')),
                      Expanded(child: Text('8')),
                      Expanded(child: Text('15')),
                      Expanded(child: Text('2')),
                      // Expanded(child: Text('MVP')),
                    ],)
                ),
              ],),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2,0,2,0),
              height: 28,
              width: 320,
              child: Row(children: [
                Container(
                    margin: EdgeInsets.fromLTRB(0,0,0,0),
                    padding: EdgeInsets.fromLTRB(0,0,0,0),
                    height: 27,
                    width: 100,
                    child: Row(children: [
                      Expanded(child: Text('3',style: TextStyle(fontSize: 17))),
                      Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.person),iconSize: 17,)),
                      Expanded(child: Text('Ekk',style: TextStyle(fontSize: 17)))
                    ],)
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(105,0,0,0),
                    padding: EdgeInsets.fromLTRB(0,2,0,0),
                    height: 27,
                    width: 100,
                    color: Colors.white,
                    child: Row(children: [
                      Expanded(child: Text('5')),
                      Expanded(child: Text('2')),
                      Expanded(child: Text('8')),
                      Expanded(child: Text('15')),
                      Expanded(child: Text('2')),
                      // Expanded(child: Text('MVP')),
                    ],)
                ),
              ],),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2,0,2,0),
              height: 28,
              width: 320,
              child: Row(children: [
                Container(
                    margin: EdgeInsets.fromLTRB(0,0,0,0),
                    padding: EdgeInsets.fromLTRB(0,0,0,0),
                    height: 27,
                    width: 100,
                    child: Row(children: [
                      Expanded(child: Text('4',style: TextStyle(fontSize: 17))),
                      Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.person),iconSize: 17,)),
                      Expanded(child: Text('Sen',style: TextStyle(fontSize: 17)))
                    ],)
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(105,0,0,0),
                    padding: EdgeInsets.fromLTRB(0,2,0,0),
                    height: 27,
                    width: 100,
                    color: Colors.white,
                    child: Row(children: [
                      Expanded(child: Text('5')),
                      Expanded(child: Text('2')),
                      Expanded(child: Text('8')),
                      Expanded(child: Text('15')),
                      Expanded(child: Text('2')),
                      // Expanded(child: Text('MVP')),
                    ],)
                ),
              ],),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2,0,2,0),
              height: 28,
              width: 320,
              child: Row(children: [
                Container(
                    margin: EdgeInsets.fromLTRB(0,0,0,0),
                    padding: EdgeInsets.fromLTRB(0,0,0,0),
                    height: 27,
                    width: 100,
                    child: Row(children: [
                      Expanded(child: Text('5',style: TextStyle(fontSize: 17))),
                      Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.person),iconSize: 17,)),
                      Expanded(child: Text('Dan',style: TextStyle(fontSize: 17)))
                    ],)
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(105,0,0,0),
                    padding: EdgeInsets.fromLTRB(0,2,0,0),
                    height: 27,
                    width: 100,
                    color: Colors.white,
                    child: Row(children: [
                      Expanded(child: Text('5')),
                      Expanded(child: Text('2')),
                      Expanded(child: Text('8')),
                      Expanded(child: Text('15')),
                      Expanded(child: Text('2')),
                      // Expanded(child: Text('MVP')),
                    ],)
                ),
              ],),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2,0,2,0),
              height: 28,
              width: 320,
              child: Row(children: [
                Container(
                    margin: EdgeInsets.fromLTRB(0,0,0,0),
                    padding: EdgeInsets.fromLTRB(0,0,0,0),
                    height: 27,
                    width: 100,
                    child: Row(children: [
                      Expanded(child: Text('6',style: TextStyle(fontSize: 17))),
                      Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.person),iconSize: 17,)),
                      Expanded(child: Text('Na',style: TextStyle(fontSize: 17)))
                    ],)
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(105,0,0,0),
                    padding: EdgeInsets.fromLTRB(0,2,0,0),
                    height: 27,
                    width: 100,
                    color: Colors.white,
                    child: Row(children: [
                      Expanded(child: Text('5')),
                      Expanded(child: Text('2')),
                      Expanded(child: Text('8')),
                      Expanded(child: Text('15')),
                      Expanded(child: Text('2')),
                      // Expanded(child: Text('MVP')),
                    ],)
                ),
              ],),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2,0,2,0),
              height: 28,
              width: 320,
              child: Row(children: [
                Container(
                    margin: EdgeInsets.fromLTRB(0,0,0,0),
                    padding: EdgeInsets.fromLTRB(0,0,0,0),
                    height: 27,
                    width: 100,
                    child: Row(children: [
                      Expanded(child: Text('7',style: TextStyle(fontSize: 17))),
                      Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.person),iconSize: 17,)),
                      Expanded(child: Text('Oth',style: TextStyle(fontSize: 17)))
                    ],)
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(105,0,0,0),
                    padding: EdgeInsets.fromLTRB(0,2,0,0),
                    height: 27,
                    width: 100,
                    color: Colors.white,
                    child: Row(children: [
                      Expanded(child: Text('5')),
                      Expanded(child: Text('2')),
                      Expanded(child: Text('8')),
                      Expanded(child: Text('15')),
                      Expanded(child: Text('2')),
                      // Expanded(child: Text('MVP')),
                    ],)
                ),
              ],),
            ),
            SizedBox(height: 40),
            const Divider(
              height: 1,
              color: Colors.grey,
            ),
            Row(
                children: [
                  Expanded(child: IconButton(onPressed: () {Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => MyApp()));}, icon: Icon(Icons.home), iconSize: 30)),
                  Expanded(child: IconButton(onPressed: () => print('button pressed') , icon: Icon(Icons.leaderboard ), iconSize: 30)),
                  Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.local_activity), iconSize: 30)),
                  Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.person), iconSize: 30,)),
                ]
            )
                  ],
                )));
  }
}
