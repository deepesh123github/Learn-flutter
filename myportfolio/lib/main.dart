import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/darkgreen.png"),
            fit:BoxFit.cover
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(top: 100.0, left: 25),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60, backgroundImage: AssetImage("images/deepesh.jfif"),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Deepesh Sarathe",
                        style: TextStyle(
                          fontSize: 25,color: Colors.white,
                        ),
                      ),
                      Text(
                        "Designation",
                        style: TextStyle(
                          fontSize: 18,color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "School ",
                          style: TextStyle(fontSize: 20,color: Colors.white,),
                        )
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer_sharp,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "College",
                          style: TextStyle(fontSize: 20,color: Colors.white,),
                        )
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_on,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Location",
                          style: TextStyle(fontSize: 20,color: Colors.white,),
                        )
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "E-mail",
                          style: TextStyle(fontSize: 20,color: Colors.white,),
                        )
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Phone call",
                          style: TextStyle(fontSize: 20,color: Colors.white,),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50,),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text("Dream, dream, dream. Dreams transform into thoughts and thoughts result in action.",style: TextStyle(fontSize: 22,color: Colors.white,),),
              ),
              SizedBox(height: 50,),
              Text("Created By Deepesh",style: TextStyle(color: Colors.white),),
            ],
          ),
        ),
      ),
    );
  }
}
