
import 'package:flutter/material.dart';
import 'package:gameapp/src/Pages/home_page.dart';
import 'package:gameapp/src/Pages/imagenesDetalle_page.dart';
import 'package:gameapp/src/Pages/imagenes_page.dart';
import 'package:gameapp/src/Pages/streamers_Detalle_page.dart';
import 'package:gameapp/src/Pages/streamers_page.dart';
import 'package:gameapp/src/Pages/videoJuegoDetalle_page.dart';
import 'package:gameapp/src/Pages/videoJuego_page.dart';
import 'package:gameapp/src/Pages/videos_page.dart';
import 'package:gameapp/src/Pages/login.dart';

Map<String,WidgetBuilder> obtenerRutas(){

return <String,WidgetBuilder>{
        '/login':(BuildContext context)=> MyHomePage(),
        '/':(BuildContext context)=> HomePage(),
        'video':(BuildContext context)=> VideoPage(),
        'imagen':(BuildContext context)=> ImagenPages(),
        'imagenDetalle':(BuildContext context)=> ImagenesDetalle(),
        'videoJuego':(BuildContext context)=> VideoJuegoPage(), 
        'videoJuegoDetalle':(BuildContext context)=> VideoJuegoDetalle(), 
        'steam':(BuildContext context)=> StreamersPage(), 
        'streamersDetalle':(BuildContext context)=> StreamersDetallePage(), 
         
      } ;

}