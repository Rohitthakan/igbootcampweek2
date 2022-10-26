import 'package:flutter/material.dart';
import 'package:igbootcampweek_2/secondscreen.dart';


void main() {
runApp(MaterialApp(
  home: MyApp()));
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

// This widget is the root of your application.
@override
Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
appBar: AppBar(
title: Text('Home',style: TextStyle(color: Colors.red),),
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
Container(
margin: EdgeInsets.fromLTRB(0,0,0,0),
padding: EdgeInsets.fromLTRB(25,2,0,0),
color: Colors.black12,
child: Row(mainAxisAlignment: MainAxisAlignment.end,children: const <Widget>[
Expanded(child: Text("30",style: TextStyle(fontSize: 17))),
Expanded(child: Text("1",style: TextStyle(fontSize: 17))),
Expanded(child: Text("2",style: TextStyle(fontSize: 17,backgroundColor: Colors.red))),
Expanded(child: Text("3",style: TextStyle(fontSize: 17))),
Expanded(child: Text("2",style: TextStyle(fontSize: 17))),
Expanded(child: Text("3",style: TextStyle(fontSize: 17))),
],
),
),
Container(
padding: EdgeInsets.fromLTRB(22,0,0,2),
color: Colors.black12,
child: Row(mainAxisAlignment: MainAxisAlignment.end,children: const <Widget>[
Expanded(child: Text("Tue",style: TextStyle(fontSize:11))),
Expanded(child: Text("Wed", style: TextStyle(fontSize: 11))),
Expanded(child: Text("Thu",style: TextStyle(fontSize:11,backgroundColor: Colors.red))),
Expanded(child: Text("Fri",style: TextStyle(fontSize:11))),
Expanded(child: Text("Sat",style: TextStyle(fontSize:11))),
Expanded(child: Text("Sun",style: TextStyle(fontSize:11))),
],
),
),
const Divider(
height: 4.0,
color: Colors.grey,
),
  Container(
    height: 98,
    child:Stack(
      children: [
        Positioned(
            child: Material(
                child: Container(
                    height: 112.0,
                    width: 318,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(0.0),
                    )
                )
            )),
        Positioned(
          top: 0,
          left: 3,
          child: Card(
            shadowColor: Colors.grey.withOpacity(0.5),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Container(
              height: 90,
              width: 75,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(
                    fit:BoxFit.fill,
                    image:AssetImage("asset/badminton.jpg"),
                  )
              ),
            ),
          ),

        ),
        Positioned(
            top:5,
            left: 55,
            child:
            Container(
              height: 150,
              width: 170,
              child: Column(
                  children: <Widget> [
                    Text("Badminton",style: TextStyle(
                      fontSize: 18,
                      color:Colors.black,
                      fontWeight: FontWeight.bold,
                    )),
                    Text("12/20             ",style: TextStyle(
                      fontSize: 15,
                      color:Colors.red,
                      fontWeight: FontWeight.bold,
                    )),
                    Text("Sports Available",style: TextStyle(
                      fontSize: 12,
                      color:Colors.black38,
                    )),
                    Row( mainAxisAlignment: MainAxisAlignment.start,children: <Widget> [
                      Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.location_on), iconSize: 18,)),
                      Column(children: <Widget> [
                        Text("Dubai Sports District",style: TextStyle(
                            fontSize: 10,
                            color: Colors.red)),
                        Text("12km",style: TextStyle(
                            fontSize: 10,
                            color: Colors.red),),
                      ]),
                    ]
                    ),
                  ]
              ),

            )
        ),
        Positioned(
            top: 15,
            left:210,
            child:
            Container(
              height: 130,
              width: 150,
              child: Column(
                  children: [
                    Text("Saturday", style: TextStyle(fontSize: 11),),
                    Text("13 NOV", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                    SizedBox(height: 5,),
                    Text("20:00"),
                    SizedBox(height:5),
                    new SizedBox(
                      width: 68.0,
                      height: 30.0,
                      child: ElevatedButton(
                        child: Text('Join Now',style: TextStyle(fontSize: 8)),
                        onPressed: () {},
                      ),
                    ),

                  ]
              ),
            )

        ),
      ],
    ),
  ),


  Container(
    height: 98,
    child:Stack(
      children: [
        Positioned(
            child: Material(
                child: Container(
                    height: 112.0,
                    width: 318,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(0.0),
                    )
                )
            )),
        Positioned(
          top: 0,
          left: 3,
          child: Card(
            shadowColor: Colors.grey.withOpacity(0.5),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Container(
              height: 90,
              width: 75,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(
                    fit:BoxFit.fill,
                    image:AssetImage("asset/padeltennis.jpg"),
                  )
              ),
            ),
          ),

        ),
        Positioned(
            top:5,
            left: 55,
            child:
            Container(
              height: 150,
              width: 170,
              child: Column(
                  children: <Widget> [
                    Text("Padel Tennis",style: TextStyle(
                      fontSize: 18,
                      color:Colors.black,
                      fontWeight: FontWeight.bold,
                    )),
                    Text("2/20             ",style: TextStyle(
                      fontSize: 15,
                      color:Colors.red,
                      fontWeight: FontWeight.bold,
                    )),
                    Text("Sports Available",style: TextStyle(
                      fontSize: 12,
                      color:Colors.black38,
                    )),
                    Row( mainAxisAlignment: MainAxisAlignment.start,children: <Widget> [
                      Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.location_on), iconSize: 18,)),
                      Column(children: <Widget> [
                        Text("Dubai Sports District",style: TextStyle(
                            fontSize: 10,
                            color: Colors.red)),
                        Text("12km",style: TextStyle(
                            fontSize: 10,
                            color: Colors.red),),
                      ]),
                    ]
                    ),
                  ]
              ),

            )
        ),
        Positioned(
            top: 15,
            left:210,
            child:
            Container(
              height: 130,
              width: 150,
              child: Column(
                  children: [
                    Text("Saturday", style: TextStyle(fontSize: 11),),
                    Text("13 NOV", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                    SizedBox(height: 5,),
                    Text("20:00"),
                    SizedBox(height:5),
                    new SizedBox(
                      width: 68.0,
                      height: 30.0,
                      child: ElevatedButton(
                        child: Text('Join Now',style: TextStyle(fontSize: 8)),
                        onPressed: () {},
                      ),
                    ),

                  ]
              ),
            )

        ),
      ],
    ),
  ),

  Container(
    height: 98,
    child:Stack(
      children: [
        Positioned(
            child: Material(
                child: Container(
                    height: 112.0,
                    width: 318,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(0.0),
                    )
                )
            )),
        Positioned(
          top: 0,
          left: 3,
          child: Card(
            shadowColor: Colors.grey.withOpacity(0.5),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Container(
              height: 90,
              width: 75,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(
                    fit:BoxFit.fill,
                    image:AssetImage("asset/footbal.jpg"),
                  )
              ),
            ),
          ),

        ),
        Positioned(
            top:5,
            left: 55,
            child:
            Container(
              height: 150,
              width: 170,
              child: Column(
                  children: <Widget> [
                    Text("Football",style: TextStyle(
                      fontSize: 18,
                      color:Colors.black,
                      fontWeight: FontWeight.bold,
                    )),
                    Text("2/10             ",style: TextStyle(
                      fontSize: 15,
                      color:Colors.red,
                      fontWeight: FontWeight.bold,
                    )),
                    Text("Sports Available",style: TextStyle(
                      fontSize: 12,
                      color:Colors.black38,
                    )),
                    Row( mainAxisAlignment: MainAxisAlignment.start,children: <Widget> [
                      Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.location_on), iconSize: 18,)),
                      Column(children: <Widget> [
                        Text("Dubai Sports District",style: TextStyle(
                            fontSize: 10,
                            color: Colors.red)),
                        Text("12km",style: TextStyle(
                            fontSize: 10,
                            color: Colors.red),),
                      ]),
                    ]
                    ),
                  ]
              ),

            )
        ),
        Positioned(
            top: 15,
            left:210,
            child:
            Container(
              height: 130,
              width: 150,
              child: Column(
                  children: [
                    Text("Saturday", style: TextStyle(fontSize: 11),),
                    Text("13 NOV", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                    SizedBox(height: 5,),
                    Text("20:00"),
                    SizedBox(height:5),
                    new SizedBox(
                      width: 68.0,
                      height: 30.0,
                      child: ElevatedButton(
                        child: Text('Join Now',style: TextStyle(fontSize: 8)),
                        onPressed: () {},
                      ),
                    ),

                  ]
              ),
            )

        ),
      ],
    ),
  ),
  SizedBox(height: 21),
  const Divider(
    height: 0.5,
    color: Colors.grey,
  ),
  Row(
    children: [
      Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.home), iconSize: 30)),
      Expanded(child: IconButton(onPressed: () {Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => secondscreen()));}, icon: Icon(Icons.leaderboard ), iconSize: 30)),
      Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.local_activity), iconSize: 30)),
      Expanded(child: IconButton(onPressed: () => print('button pressed'), icon: Icon(Icons.person), iconSize: 30,)),
    ]
  )
]),
)
);
}
}






