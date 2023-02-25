import 'package:flutter/material.dart';
import 'package:my_cart/textStyle.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.teal,
        title: Center(
            child: Text(
          'My Cart',
          style: black35,
        )),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                'Jack Timurov',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 54,
                  fontFamily: 'Pacifico',
                ),
              ),
            ),
            Text(
              'FLUTtER DEVeLOPER'.toUpperCase(),
              style: TextStyle(
                color: Color(0xffF7F9F9),
                fontSize: 30,
                fontWeight: FontWeight.w400,
                fontFamily: 'Roboto',
              ),
            ),
            Divider(
              color: Colors.white,
              thickness: 4,
              indent: 35,
              endIndent: 35,
            ),
            Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Icon(Icons.phone, size: 30, color: Colors.teal),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      '+ 996 557 10 64 46',
                      style: TextStyle(fontSize: 25, color: Colors.teal),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Icon(Icons.email, size: 30, color: Colors.teal),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'alybaevturat@gmail.com',
                      style: TextStyle(fontSize: 25, color: Colors.teal),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
