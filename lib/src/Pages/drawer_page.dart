import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
              child: ListView(
                      padding: EdgeInsets.zero,
                      children: <Widget>[
                        DrawerHeader(
                          child: Text('Game App',
                                      style: TextStyle(
                                          fontFamily: "Comic",
                                          fontSize: 55
                                        ),
                                      ),
                          decoration: BoxDecoration(
                            color: Colors.blue
                          ),
                        ),
                        Divider(),
                        ListTile(
                          trailing: Icon(Icons.movie,color: Colors.red[400],),
                          title: Text('Videos',style: TextStyle(
                                          fontFamily: "Comic",
                                          fontSize: 25
                                        ),),
                          onTap: (){
                                Navigator.pushNamed(context,'video');
                          },
                        ),
                        Divider(),
                        ListTile(
                          trailing: Icon(Icons.image,color: Colors.yellow[600],),
                          title: Text('Imagenes',style: TextStyle(
                                          fontFamily: "Comic",
                                          fontSize: 25
                                        ),),
                          onTap: (){
                             Navigator.pushNamed(context,'imagen');
                          },
                        ),
                        Divider(),
                        ListTile(
                          trailing: Icon(Icons.games,color: Colors.purple[400],),
                          title: Text('Top Video Juegos',style: TextStyle(
                                          fontFamily: "Comic",
                                          fontSize: 25
                                        ),),
                          onTap: (){
                             Navigator.pushNamed(context,'videoJuego');
                          },
                        ),
                        Divider(),
                        ListTile(
                          trailing: Icon(Icons.camera,color: Colors.teal,),
                          title: Text('Steamer',style: TextStyle(
                                          fontFamily: "Comic",
                                          fontSize: 25
                                        ),),
                          onTap: (){
                             Navigator.pushNamed(context,'steam');
                          },
                        ),
                        Divider(),
                        ListTile(
                          trailing: Icon(Icons.tune,color: Colors.white,),
                          title: Text('Configuracion',style: TextStyle(
                                          fontFamily: "Comic",
                                          fontSize: 25
                                        ),),
                          onTap: (){
                             Navigator.pushNamed(context,'configuracion');
                          },
                        ),
                        Divider(),
                        ListTile(
                          trailing: Icon(Icons.assessment,color: Colors.blue,),
                          title: Text('Estadisticas',style: TextStyle(
                                          fontFamily: "Comic",
                                          fontSize: 25
                                        ),),
                          onTap: (){
                             Navigator.pushNamed(context,'estadistica');
                          },
                        ),
                      ],
              ),
      );
  }
}