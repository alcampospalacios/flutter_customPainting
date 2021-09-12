import 'package:custom_painter/src/routes/routes.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  // theme: ThemeData.dark(),
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: getApplicationRoutes());
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Custom painters designs'),
        ),
        body: Container(
          padding: EdgeInsets.only(top: 15),
          child: ListView(
            children: [
              ListTile(
                title: Text('Header Diagonal'),
                leading: Icon(Icons.menu),
                trailing: Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.blue[300],
                  size: 25.0,
                ),
                onTap: () {
                  Navigator.pushNamed(context, 'header-diagonal');
                },
              ),
              Divider(),
              ListTile(
                title: Text('Header Peak'),
                leading: Icon(Icons.menu),
                trailing: Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.blue[300],
                  size: 25.0,
                ),
                onTap: () {
                  Navigator.pushNamed(context, 'header-peak');
                },
              ),
              Divider(),
              ListTile(
                title: Text('Header Curve'),
                leading: Icon(Icons.menu),
                trailing: Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.blue[300],
                  size: 25.0,
                ),
                onTap: () {
                  Navigator.pushNamed(context, 'header-curve');
                },
              ),
              Divider(),
              ListTile(
                title: Text('Header Wave'),
                leading: Icon(Icons.menu),
                trailing: Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.blue[300],
                  size: 25.0,
                ),
                onTap: () {
                  Navigator.pushNamed(context, 'header-wave');
                },
              ),
              Divider()
            ],
          ),
        ));
  }
}
