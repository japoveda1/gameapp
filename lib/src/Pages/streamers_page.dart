import 'package:flutter/material.dart';

import 'drawer_page.dart';

class StreamersPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: DrawerPage(),
      appBar: AppBar(
        
        title: Text('Top Streamers', style: TextStyle(fontFamily: "Comic"),),
      ),
      body: ListView(
        children: <Widget>[
          FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/ninja.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('ninja'),
                                  subtitle:Text('Jugador profesional de videojuegos, celebridad de internet,') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                Navigator.pushNamed(context, 'streamersDetalle',arguments: 1 );
                              },
                      ),
                      Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/tfue.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('tfue'),
                                  subtitle:Text('Streamer en vivo • YouTuber') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'streamersDetalle',arguments: 2 );
                              },
                      ),
                      Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/shroud.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('shroud'),
                                  subtitle:Text('Streamer en vivo • YouTuber') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                Navigator.pushNamed(context, 'streamersDetalle',arguments: 3 );
                              },
                      ),
                      Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/myth.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('myth'),
                                  subtitle:Text('Streamer en vivo • YouTuber') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'streamersDetalle',arguments: 4 );
                              },
                      ),
                      Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/summit1g.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('summit1g'),
                                  subtitle:Text('Streamer en vivo • YouTuber') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'streamersDetalle',arguments: 5 );
                              },
                      ),
                      Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/timthetatman.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('timthetatman '),
                                  subtitle:Text('Streamer en vivo • YouTuber') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'streamersDetalle',arguments: 6 );
                              },
                      ),
                              Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/pokimane.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('pokimane'),
                                  subtitle:Text('Video blogger, youtuber y transmisor en linea') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'streamersDetalle',arguments: 7 );
                              },
                      ),
                              Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/rubiusphoto.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('rubius'),
                                  subtitle:Text('producción audiovisual y Live streamer') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'streamersDetalle',arguments: 8 );
                              },
                      )


                        /*      Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/biomutant-20192221231144_1b.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('riotgames'),
                                  subtitle:Text('Action-RPG / Mundo abierto') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'streamersDetalle',arguments: 9 );
                              },
                      ),
                              Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/metroid-prime-4-2018313125912_1b.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('dakotaz'),
                                  subtitle:Text('Metroidvania / Shooter en primera persona') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'streamersDetalle',arguments: 10 );
                              },
                      ),
                              Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/mount-blade-ii-bannerlord-20204315561168_11b.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('Mount & Blade II: Bannerlord '),
                                  subtitle:Text('Action-RPG') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'streamersDetalle',arguments: 11 );
                              },
                      ),
                              Divider(),
                     FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/marvels-avengers-202021318315457_1b.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('Marvel Avengers'),
                                  subtitle:Text('Aventura de acción') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'streamersDetalle',arguments: 12 );
                              },
                      ),
                              Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/bayonetta-3-2018314181641_1b.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('Bayonetta 3 '),
                                  subtitle:Text('Acción / Hack and Slash') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'streamersDetalle',arguments: 13 );
                              },
                     ) */
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