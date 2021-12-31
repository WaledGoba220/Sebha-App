import 'package:flutter/material.dart';
import 'package:sebha_app/screens/bodies.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      ++_counter;
    });
  }

  void _resetCount() {
    setState(() {
      _counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      title: 'SEBHA',
      theme: ThemeData(
        primaryColor: Colors.green,
        accentColor: Colors.white70,
      ),
      home: Builder(
        builder: (BuildContext context) {
          return Scaffold(
            body: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage(
                  'assets/images/sdd.gif',
                ),
                fit: BoxFit.cover,
              )),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '$_counter',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 50,
                          fontWeight: FontWeight.w300),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'عدد التسبيح',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            floatingActionButton: Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 31,
                  ),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: FloatingActionButton.extended(
                      heroTag: null,
                      onPressed: () {
                        _resetCount();
                      },
                      label: Text(
                        'تصفير ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      icon: Icon(Icons.settings_backup_restore),
                      backgroundColor: Colors.white,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.1, 0.7),
                  child: FloatingActionButton.extended(
                    heroTag: null,
                    onPressed: () {
                      _incrementCounter();
                    },
                    label: Text(
                      'تسبيح',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    icon: Icon(Icons.fingerprint),
                    backgroundColor: Colors.white,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: FloatingActionButton.extended(
                    heroTag: null,
                    label: Text(
                      'ذكر',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Bodies()),
                      );
                    },
                    icon: Icon(Icons.book),
                    backgroundColor: Colors.white,
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
