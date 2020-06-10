import 'package:flutter/material.dart';

import 'drawer_page.dart';

class VideoJuegoPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: DrawerPage(),
      appBar: AppBar(
        
        title: Text('Top Juegos', style: TextStyle(fontFamily: "Comic"),),
        backgroundColor: Colors.black38
      ),
      body: ListView(
        children: <Widget>[
          FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/cyberpunk-2077-201961217172698_1.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('Cyberpunk 2077'),
                                  subtitle:Text('Mundo abierto / RPG') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                Navigator.pushNamed(context, 'videoJuegoDetalle',arguments: 1 );
                              },
                      ),
                      Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/the-last-of-us-part-ii-20199271734386_1.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('The Last of Us 2'),
                                  subtitle:Text('Aventura de acción / Survival Horror') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'videoJuegoDetalle',arguments: 2 );
                              },
                      ),
                      Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/ghost-of-tsushima-20203517513223_1.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('Ghost of Tsushima'),
                                  subtitle:Text('Aventura de acción / Hack and Slash / Mundo abierto') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                Navigator.pushNamed(context, 'videoJuegoDetalle',arguments: 3 );
                              },
                      ),
                      Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/beyond-good-evil-2-2018313125549_1b.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('Beyond Good & Evil 2 '),
                                  subtitle:Text('Aventura de acción / Mundo abierto') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'videoJuegoDetalle',arguments: 4 );
                              },
                      ),
                      Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/star-citizen-201837182459_1.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('Star Citizen'),
                                  subtitle:Text('Acción / Simulador espacial') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'videoJuegoDetalle',arguments: 5 );
                              },
                      ),
                      Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/deep-down-201931511125795_1b.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('Deep Down '),
                                  subtitle:Text(' Action-RPG') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'videoJuegoDetalle',arguments: 6 );
                              },
                      ),
                              Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/dead-island-2-20146127413_1b.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('Dead Island 2'),
                                  subtitle:Text('Aventura de acción / Mundo abierto / Survival Horror / Zombis') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'videoJuegoDetalle',arguments: 7 );
                              },
                      ),
                              Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/wild-201932210432333_1b.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('Wild '),
                                  subtitle:Text('Mundo abierto / RPG') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'videoJuegoDetalle',arguments: 8 );
                              },
                      ),
                              Divider(),
                      FlatButton(child:Container(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: FadeInImage(
                                              image:AssetImage('assets/biomutant-20192221231144_1b.jpg'),
                                              placeholder: AssetImage('assets/cup_placeholder.gif'),
                                              fadeInDuration:Duration(milliseconds: 200 ) ,
                                              fit: BoxFit.cover,
                                            ),
                                  title: Text('Biomutant'),
                                  subtitle:Text('Action-RPG / Mundo abierto') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'videoJuegoDetalle',arguments: 9 );
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
                                  title: Text('Metroid Prime 4 '),
                                  subtitle:Text('Metroidvania / Shooter en primera persona') ,
                                  trailing: Icon(Icons.keyboard_arrow_right),
                                ),
                              ) ,
                              onPressed: (){
                                  Navigator.pushNamed(context, 'videoJuegoDetalle',arguments: 10 );
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
                                  Navigator.pushNamed(context, 'videoJuegoDetalle',arguments: 11 );
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
                                  Navigator.pushNamed(context, 'videoJuegoDetalle',arguments: 12 );
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
                                  Navigator.pushNamed(context, 'videoJuegoDetalle',arguments: 13 );
                              },
                      )
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