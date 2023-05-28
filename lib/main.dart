 import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Business Card',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("I'm On My Way MFs!"),
          backgroundColor: Colors.tealAccent,
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/Sam.jpg'),
                ),
                const Text(
                  'Omar El Samahy',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Georgia',
                    fontSize: 25.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 300.0,
                  child: Divider(color: Colors.teal.shade100),
                ),
                //Number
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone_iphone,
                          size: 35.0,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+2 0109 72 77 133',
                          style: TextStyle(
                            fontFamily: 'Pacifico',
                            fontSize: 25.0,
                            color: Colors.teal,
                          ),
                        ),
                      )),
                ),
                //Email
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.mail_rounded,
                          size: 35.0,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'eng.omaryasser@gmail.com',
                          style: TextStyle(
                            fontFamily: 'Pacifico',
                            fontSize: 20.0,
                            color: Colors.teal,
                          ),
                        )),
                  ),
                )
              ]),
        ),
      ),
    );
  }
}
/*Row(
                    crossAxisAlignment:
                        CrossAxisAlignment.start, //Center Alignment
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Icon(
                        Icons.phone_iphone,
                        size: 35.0,
                        color: Colors.teal,
                      ),
                      Text(
                        '+2 0109 72 77 133',
                        style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 25.0,
                          color: Colors.teal,
                        ),
                      ),
                    ]),*/
/*Row(
                    crossAxisAlignment:
                        CrossAxisAlignment.start, //Center Alignment
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Icon(
                        Icons.mail_rounded,
                        size: 35.0,
                        color: Colors.teal,
                      ),
                      Text(
                        'eng.omaryasser@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 25.0,
                          color: Colors.teal,
                        ),
                      ),
                    ]),*/