import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home()
    );
  }
}

class Home extends StatelessWidget {

  Widget build(BuildContext context){
    return Scaffold(
        backgroundColor: Color(0xFF019488),
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("images/1.jpg"),
                radius: 60,
              ),
              Text(
                "Jeevanandhan",
                style: GoogleFonts.pacifico(
                  fontSize: 35,
                  color: Colors.white,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: GoogleFonts.arimo(color: Colors.white, fontSize: 20),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 130),
                child: Divider(
                  color: Colors.white,
                  thickness: 1,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                color: Colors.white,
                width: MediaQuery.of(context).size.width - 45,
                height: 45,
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Icon(
                      Icons.phone,
                      size: 25,
                      color: Color(0xFF019488),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "+91 9894290604",
                    style: TextStyle(
                      color: Color(0xFF019488),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ]),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.white,
                width: MediaQuery.of(context).size.width - 45,
                height: 45,
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Icon(
                      Icons.email_rounded,
                      size: 25,
                      color: Color(0xFF019488),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "jeevayya06@gmail.com",
                    style: TextStyle(
                      color: Color(0xFF019488),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ]),
              ),
            ],
          ),
        ));

  }
}



