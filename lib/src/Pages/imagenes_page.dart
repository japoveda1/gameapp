import 'package:flutter/material.dart';

import 'drawer_page.dart';


class ImagenPages extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerPage(),
      appBar: AppBar( 
        title: Text('Imagenes', style: TextStyle(fontFamily: "Comic"),),
        backgroundColor: Colors.black38
        ),
      body: ListView(
          children: <Widget>[
            Row(
              children: <Widget>[

                Flexible(
                    child: 
                    FlatButton(
                      child:Container(
                        padding: EdgeInsets.symmetric(vertical:2),
                        child: FadeInImage(
                          image:NetworkImage('http://www.mobileswall.com/wp-content/uploads/2015/12/640-Play-the-Game-Who-is-to-Come-l.jpg') ,
                          placeholder: AssetImage('assets/cup_placeholder.gif'),
                          fadeInDuration:Duration(milliseconds: 200 ) ,
                          height: 300,
                          fit: BoxFit.cover,
                          
                        )
                      ),
                      onPressed: (){
                        Navigator.pushNamed(context,'imagenDetalle',
                        arguments: 'http://www.mobileswall.com/wp-content/uploads/2015/12/640-Play-the-Game-Who-is-to-Come-l.jpg' );
                      },
                    )
                    
 
                ),
                
                Flexible(
                    child: 
                    FlatButton(
                      child:  Container(
                      padding: EdgeInsets.symmetric(vertical:2),
                      child: FadeInImage(
                        image:NetworkImage('http://www.mobileswall.com/wp-content/uploads/2015/12/640-Assassins-Creed-Syndicate-Hidden-Blade-l.jpg') ,
                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                        fadeInDuration:Duration(milliseconds: 200 ) ,
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ), 
                      onPressed: (){
                          Navigator.pushNamed(context,'imagenDetalle',
                                              arguments:'http://www.mobileswall.com/wp-content/uploads/2015/12/640-Assassins-Creed-Syndicate-Hidden-Blade-l.jpg' );
                      },
                    )
                    
                    
                  
                )
                    
              ],
            ),
                  Row(
              children: <Widget>[

                Flexible(
                    child: 
                    FlatButton(
                      child:     Container(
                     padding: EdgeInsets.symmetric(vertical:2),
                      child: FadeInImage(
                  image:NetworkImage('http://www.mobileswall.com/wp-content/uploads/2015/12/640-halo-5-l.jpg') ,
                  placeholder: AssetImage('assets/cup_placeholder.gif'),
                  fadeInDuration:Duration(milliseconds: 200 ) ,
                  height: 300,
                  fit: BoxFit.cover,
                ),
                    ),
                      onPressed: (){
                          Navigator.pushNamed(context,'imagenDetalle',arguments: 'http://www.mobileswall.com/wp-content/uploads/2015/12/640-halo-5-l.jpg');
                      },
                    )
               
 
                ),
                
                Flexible(
                    child: 
                    FlatButton(
                      child:  Container(
                      padding: EdgeInsets.symmetric(vertical:2),
                      child: FadeInImage(
                        image:NetworkImage('http://www.mobileswall.com/wp-content/uploads/2015/12/640-halo-5-l1.jpg') ,
                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                        fadeInDuration:Duration(milliseconds: 200 ) ,
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                      onPressed: (){
                          Navigator.pushNamed(context,'imagenDetalle',arguments: 'http://www.mobileswall.com/wp-content/uploads/2015/12/640-halo-5-l1.jpg');
                      },
                    )
                   
                )
                    
              ],
            ),
               Row(
              children: <Widget>[

                Flexible(
                    child:  FlatButton(
                      child:Container(
                   padding: EdgeInsets.symmetric(vertical:2),
                      child: FadeInImage(
                        image:NetworkImage('http://www.mobileswall.com/wp-content/uploads/2015/11/640-art-anndr-devushka-elfiyka-l.jpg') ,
                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                        fadeInDuration:Duration(milliseconds: 200 ) ,
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ), 
                    onPressed: (){
                       Navigator.pushNamed(context,'imagenDetalle',arguments: 'http://www.mobileswall.com/wp-content/uploads/2015/11/640-art-anndr-devushka-elfiyka-l.jpg');
                    },
                    )
                    
 
                ),
                
                Flexible(
                    child: 
                    FlatButton(
                      child: Container(
                   padding: EdgeInsets.symmetric(vertical:2),
                      child: FadeInImage(
                        image:NetworkImage('https://www.xtrafondos.com/wallpapers/resoluciones/19/noche-cielo-estrellas-y-cometa_2560x1440_3036.jpg') ,
                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                        fadeInDuration:Duration(milliseconds: 200 ) ,
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                      onPressed: (){
                          Navigator.pushNamed(context,'imagenDetalle',arguments: 'https://www.xtrafondos.com/wallpapers/resoluciones/19/noche-cielo-estrellas-y-cometa_2560x1440_3036.jpg');
                      },
                    )
                    
                )
                    
              ],
            ),
                  Row(
              children: <Widget>[

                Flexible(
                    child: 
                    FlatButton(
                      child:  Container(
                      padding: EdgeInsets.symmetric(vertical:2),
                      child: FadeInImage(
                  image:NetworkImage('http://www.mobileswall.com/wp-content/uploads/2015/10/640-The-Witcher-3-Wild-Hunt-l.jpg') ,
                  placeholder: AssetImage('assets/cup_placeholder.gif'),
                  fadeInDuration:Duration(milliseconds: 200 ) ,
                  height: 300,
                  fit: BoxFit.cover,
                ),
                    ),
                      onPressed: (){
                          Navigator.pushNamed(context,'imagenDetalle',arguments:'http://www.mobileswall.com/wp-content/uploads/2015/10/640-The-Witcher-3-Wild-Hunt-l.jpg' );
                      },
                    )
                   
 
                ),
                
                Flexible(
                    child: 
                    FlatButton(
                      child: Container(
                     padding: EdgeInsets.symmetric(vertical:2),
                      child: FadeInImage(
                        image:NetworkImage('http://www.mobileswall.com/wp-content/uploads/2015/10/640-Battlefield-3-l.jpg') ,
                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                        fadeInDuration:Duration(milliseconds: 200 ) ,
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                      onPressed: (){
                          Navigator.pushNamed(context,'imagenDetalle',arguments:'http://www.mobileswall.com/wp-content/uploads/2015/10/640-Battlefield-3-l.jpg' );
                      },
                    )
                    
                )
                    
              ],
            ),
                  Row(
              children: <Widget>[

                Flexible(
                    child: 
                    FlatButton(
                      child:  Container(
                     padding: EdgeInsets.symmetric(vertical:2),
                      child: FadeInImage(
                  image:NetworkImage('http://www.mobileswall.com/wp-content/uploads/2015/09/640-Fallout-New-Vegas-l.jpg') ,
                  placeholder: AssetImage('assets/cup_placeholder.gif'),
                  fadeInDuration:Duration(milliseconds: 200 ) ,
                  height: 300,
                  fit: BoxFit.cover,
                ),
                    ),
                      onPressed: (){
                          Navigator.pushNamed(context,'imagenDetalle',arguments: 'http://www.mobileswall.com/wp-content/uploads/2015/09/640-Fallout-New-Vegas-l.jpg');
                      },
                    )
                   
 
                ),
                
                Flexible(
                    child:
                    FlatButton(
                      child:    Container(
                      padding: EdgeInsets.symmetric(vertical:2),
                      child: FadeInImage(
                        image:NetworkImage('http://www.mobileswall.com/wp-content/uploads/2015/09/640-Starcraft-II-Wings-Of-Liberty-l.jpg') ,
                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                        fadeInDuration:Duration(milliseconds: 200 ) ,
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ) ,
                      onPressed: (){
                          Navigator.pushNamed(context,'imagenDetalle',arguments: 'http://www.mobileswall.com/wp-content/uploads/2015/09/640-Starcraft-II-Wings-Of-Liberty-l.jpg');
                      },
                    )
                 
                )
                    
              ],
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.home),
          onPressed: (){
            Navigator.pushNamed(context, '/');
          },
        )
    );
  }
}