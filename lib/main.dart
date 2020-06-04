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
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: obtenerRutas(),
      onGenerateRoute: (RouteSettings setting){

        return MaterialPageRoute(
            builder: (BuildContext context)=>MyHomePage()
          );

      },
     theme: ThemeData(
    // Define el Brightness y Colores por defecto
    brightness: Brightness.dark,
    primaryColor: Colors.lightBlue[800],
    accentColor: Colors.cyan[600],

    // Define la Familia de fuente por defecto
    fontFamily: 'Montserrat',
    
    // Define el TextTheme por defecto. Usa esto para espicificar el estilo de texto por defecto 
    // para cabeceras, títulos, cuerpos de texto, y más.
    textTheme: TextTheme(
      headline: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
      title: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
      body1: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
     )

     )
    );
  }
}
