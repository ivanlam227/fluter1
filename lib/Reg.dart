import 'package:flutter/material.dart';

class Reg extends StatefulWidget {
  const Reg({Key? key}) : super(key: key);

  @override
  State<Reg> createState() => _RegState();
}

class _RegState extends State<Reg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 64, 122, 127),
        alignment: Alignment.center,
        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(bottom: 118.0),
              child: Image.asset("Image/StatusBar.png", fit: BoxFit.fill),
            ),
            Container(
              padding: const EdgeInsets.only(bottom: 11.0),
              child: const Text(
                'medinow',
                textDirection: TextDirection.ltr,
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Arial"),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(bottom: 10.0),
              child: const Text(
                ' Meditate With Us!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 45.0),
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.white,
                    padding: EdgeInsets.all(10.0),
                    minimumSize: Size(410, 50),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)))),
                child: const Text('Sign in with Apple',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: "Plus Jakarta Sans")),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 12.0),
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 205, 253, 254),
                    padding: EdgeInsets.all(10.0),
                    minimumSize: Size(410, 50),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)))),
                child: const Text('Continue with Email or Phone',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: "Plus Jakarta Sans")),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 8.0),
              child: Text(
                'Continue With Google',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
              alignment: Alignment.center,
            ),

              Container(
                padding: const EdgeInsets.only(top: 90.0),
                child: Image.asset('Image/Group 149.png'),
              )
          ],
        ),
      ),
    );
  }
}
