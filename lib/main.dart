import 'package:flutter/material.dart';
import 'package:gameapp/src/Pages/home_page.dart';
import 'package:gameapp/src/Routes/routes.dart';
import 'package:gameapp/src/Pages/login.dart';
import 'src/Pages/home_page.dart';
import 'src/Pages/home_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      //home: MyHomePage(title: 'Flutter Login'),
      
      
     debugShowCheckedModeBanner: false,
     initialRoute: '/',
      
        routes: obtenerRutas(),
      onGenerateRoute: (RouteSettings setting){

     return MaterialPageRoute(
        builder: (BuildContext context)=>MyHomePage()
      );

    },
    );
  }
}
