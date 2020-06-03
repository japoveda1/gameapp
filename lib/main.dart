import 'package:flutter/material.dart';
import 'package:gameapp/src/Pages/home_page.dart';
import 'package:gameapp/src/Routes/routes.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: obtenerRutas(),
        onGenerateRoute: (RouteSettings setting){

        return MaterialPageRoute(
          builder: (BuildContext context)=>HomePage()
        );

      },
    );
  }
}