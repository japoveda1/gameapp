import 'package:flutter/material.dart';

import 'drawer_page.dart';


class VideoPage extends StatelessWidget {

  
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerPage(),
      appBar:AppBar(
        title: Text('Videos', style: TextStyle(fontFamily: "Comic"),),
        backgroundColor: Colors.black38
      ),
      body: ListView(
        padding:EdgeInsets.all(10),
        children: <Widget>[
          Card(
            child: Column(
              children: <Widget>[
                FadeInImage(
                  image:AssetImage('assets/bleach.gif') ,
                  placeholder: AssetImage('assets/cup_placeholder.gif'),
                  fadeInDuration:Duration(milliseconds: 200 ) ,
                  height: 300,
                  fit: BoxFit.cover,
                ) ,
                Container(
                  padding:EdgeInsets.all(10) ,
                  child:  ListTile(
                            leading:FlatButton.icon(
                                    icon: Icon(Icons.play_arrow),
                                    label: Text(''),
                                    onPressed: (){
                          
                                    },
                                  ), 
                            title: Row(
                              children: <Widget>[
                                Text('The witcher 3'),
                                SizedBox(width: 30),
                                Icon(Icons.thumb_up,color:Colors.green,),
                                SizedBox(width: 20),
                                Icon(Icons.thumb_down,color:Colors.red)
                              ],
                            ),
                          ),
                )
              
              ],
            ),
          ),
           Card(
            child: Column(
              children: <Widget>[
                FadeInImage(
                  image:AssetImage('assets/diosdelaguerra.gif') ,
                  placeholder: AssetImage('assets/cup_placeholder.gif'),
                  fadeInDuration:Duration(milliseconds: 200 ) ,
                  height: 300,
                  fit: BoxFit.cover,
                ) ,
                Container(
                  padding:EdgeInsets.all(10) ,
                  child:  ListTile(
                            leading:FlatButton.icon(
                                    icon: Icon(Icons.play_arrow),
                                    label: Text(''),
                                    onPressed: (){
                          
                                    },
                                  ), 
                            title: Row(
                              children: <Widget>[
                                Text('God of war 4'),
                                SizedBox(width: 30),
                                Icon(Icons.thumb_up,color:Colors.green,),
                                SizedBox(width: 20),
                                Icon(Icons.thumb_down,color:Colors.red)
                              ],
                            )
                          ),
                )
              
              ],
            ),
          ),
           Card(
            child: Column(
              children: <Widget>[
                FadeInImage(
                  image:AssetImage('assets/monster.gif') ,
                  placeholder: AssetImage('assets/cup_placeholder.gif'),
                  fadeInDuration:Duration(milliseconds: 200 ) ,
                  height: 300,
                  fit: BoxFit.cover,
                ) ,
                Container(
                  padding:EdgeInsets.all(10) ,
                  child:  ListTile(
                            leading:FlatButton.icon(
                                    icon: Icon(Icons.play_arrow),
                                    label: Text(''),
                                    onPressed: (){
                          
                                    },
                                  ), 
                            title: Row(
                              children: <Widget>[
                                Text('The elder  ...' ),
                                SizedBox(width: 10),
                                Icon(Icons.thumb_up,color:Colors.green,),
                                SizedBox(width: 20),
                                Icon(Icons.thumb_down,color:Colors.red)
                              ],
                            )
                          ),
                )
              
              ],
            ),
          ),
           Card(
            child: Column(
              children: <Widget>[
                FadeInImage(
                  image:AssetImage('assets/oldwest.gif') ,
                  placeholder: AssetImage('assets/cup_placeholder.gif'),
                  fadeInDuration:Duration(milliseconds: 200 ) ,
                  height: 300,
                  fit: BoxFit.cover,
                ) ,
                Container(
                  padding:EdgeInsets.all(10) ,
                  child:  ListTile(
                            leading:FlatButton.icon(
                                    icon: Icon(Icons.play_arrow),
                                    label: Text(''),
                                    onPressed: (){
                          
                                    },
                                  ), 
                            title: Row(
                              children: <Widget>[
                                Text('Red dead rede..'),
                                SizedBox(width: 10),
                                Icon(Icons.thumb_up,color:Colors.green,),
                                SizedBox(width: 20),
                                Icon(Icons.thumb_down,color:Colors.red)
                              ],
                            )
                          ),
                )
              
              ],
            ),
          ),
           Card(
            child: Column(
              children: <Widget>[
                FadeInImage(
                  image:AssetImage('assets/shotting.gif') ,
                  placeholder: AssetImage('assets/cup_placeholder.gif'),
                  fadeInDuration:Duration(milliseconds: 200 ) ,
                  height: 300,
                  fit: BoxFit.cover,
                ) ,
                Container(
                  padding:EdgeInsets.all(10) ,
                  child:  ListTile(
                            leading:FlatButton.icon(
                                    icon: Icon(Icons.play_arrow),
                                    label: Text(''),
                                    onPressed: (){
                          
                                    },
                                  ), 
                            title: Row(
                              children: <Widget>[
                                Text('Counter strike '),
                                SizedBox(width: 30),
                                Icon(Icons.thumb_up,color:Colors.green,),
                                SizedBox(width: 20),
                                Icon(Icons.thumb_down,color:Colors.red)
                              ],
                            )
                          ),
                )
              
              ],
            ),
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