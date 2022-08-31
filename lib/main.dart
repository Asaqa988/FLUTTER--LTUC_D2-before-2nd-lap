import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage(
                        "https://cdn.pixabay.com/photo/2015/12/19/20/34/ios-1100268_960_720.jpg"))),
            child: Column(children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.brown[300],
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            "https://th.bing.com/th/id/OIP.j-YpT7P0bcoTRKjviJ4lQgHaHa?pid=ImgDet&rs=1"))),
                child: Text(
                  "Dell",
                  style: TextStyle(fontSize: 25),
                ),
                width: 100,
                height: 200,
              ),
              Divider(
                height: 500,
                color: Colors.blue,
                thickness: 5,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.brown[300],
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://th.bing.com/th/id/R.e745fa3367e89ccc8a2007a7d9889603?rik=Vc2GmDqmxpfWwQ&pid=ImgRaw&r=0"))),
                child: Text(
                  "Toshiba",
                  style: TextStyle(fontSize: 25),
                ),
                width: 100,
                height: 200,
              ),
              Center(
                child: Row(children: [
                  SizedBox(width: 80),
                  Card(
                      elevation: 20,
                      shadowColor: Colors.purple,
                      child: Text(
                        "buy Now",
                        style: TextStyle(fontSize: 25),
                      )),
                  Card(
                    elevation: 20,
                    shadowColor: Colors.amber,
                    child:
                        Text("add to favorit", style: TextStyle(fontSize: 25)),
                  )
                ]),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
