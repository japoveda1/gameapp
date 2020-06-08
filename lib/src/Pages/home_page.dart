import 'package:flutter/material.dart';
import 'package:gameapp/src/Pages/drawer_page.dart';


class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      drawer: DrawerPage(),
      appBar: AppBar(
        actions: <Widget>[Container(
            padding: EdgeInsets.all(9),
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://desterradosporlasantaortodoxia.files.wordpress.com/2019/07/img_20190711_193035.jpg'),
              radius : 20,
              
            ),
          )],
        title: Text('Game App', style: TextStyle(fontFamily: "Comic"),),
      ),
      body: ListView(
        padding: EdgeInsets.all(10),
        children: <Widget>[
          Card(
            child: Column(
              children: <Widget>[
                FadeInImage(
                  image:NetworkImage('https://e00-marca.uecdn.es/assets/multimedia/imagenes/2020/06/02/15910812147526.png'),
                  placeholder: AssetImage('assets/cup_placeholder.gif'),
                  fadeInDuration:Duration(milliseconds: 200 ) ,
                  height: 300,
                  fit: BoxFit.cover,
                ) ,
                Container(
                  padding:EdgeInsets.all(10) ,
                  child:  ListTile(
                            title: Text('Valorant ya está aquí: todas las novedades sobre el lanzamiento oficial',
                                        style: TextStyle(fontWeight: FontWeight.bold )
                                        ),
                            subtitle: Text('Tras casi dos meses de beta cerrada, Valorant se estrena de manera oficial este 2 de junio.'),
                          ),
                  
                )
              
              ],
            ),
          ),
          Card(
            child: Column(
              children: <Widget>[
                FadeInImage(
                  image:NetworkImage('http://www.ovrik.com/wp-content/uploads/2020/06/PS5-suspendido.jpg'),
                  placeholder: AssetImage('assets/cup_placeholder.gif'),
                  fadeInDuration:Duration(milliseconds: 200 ) ,
                  height: 300,
                  fit: BoxFit.cover,
                ) ,
                Container(
                  padding:EdgeInsets.all(10) ,
                  child:  ListTile(
                            title: Text('Postergan anuncios sobre Android 11 y los juegos de ps5 por la violencia EEU',
                                        style: TextStyle(fontWeight: FontWeight.bold )
                                        ),
                            subtitle: Text('Las empresas decidieron postergar dos de los más importantes anuncios que tenían para este año: detalles sobre Android 11 y los juegos que llegarán junto a la PS5.'),
                          ),
                  
                )
              
              ],
            ),
          ),
          Card(
                child: Column(
                  children: <Widget>[
                    FadeInImage(
                      image:NetworkImage('https://s1.eestatic.com/2020/05/18/imprescindibles/Branded_Content-Amazon-Marcas_destacadas-Ninos-Juguetes-Los_Imprescindibles_490962843_152180824_1706x960.jpg'),
                      placeholder: AssetImage('assets/cup_placeholder.gif'),
                      fadeInDuration:Duration(milliseconds: 200 ) ,
                      height: 300,
                      fit: BoxFit.cover,
                    ) ,
                    Container(
                      padding:EdgeInsets.all(10) ,
                      child:  ListTile(
                                title: Text('Juegos para aprender las partes del cuerpo humano de forma sencilla',
                                            style: TextStyle(fontWeight: FontWeight.bold )
                                            ),
                                subtitle: Text('Te presentamos varios juegos para aprender el cuerpo humano. Son ideales para que los niños identifiquen las partes del cuerpo humano de una forma fácil y divertida'),
                              ),
                      
                    )
                  
                  ],
                ),
              ),
              Card(
                child: Column(
                  children: <Widget>[
                    FadeInImage(
                      image:NetworkImage('https://www.hd-tecnologia.com/imagenes/articulos/2020/06/Guerrilla-podr%C3%ADa-estar-preparando-un-anuncio-para-el-jueves-Se-viene-Horizon-Zero-Dawn-2.jpg'),
                      placeholder: AssetImage('assets/cup_placeholder.gif'),
                      fadeInDuration:Duration(milliseconds: 200 ) ,
                      height: 300,
                      fit: BoxFit.cover,
                    ) ,
                    Container(
                      padding:EdgeInsets.all(10) ,
                      child:  ListTile(
                                title: Text('Guerrilla podría estar preparando un anuncio para el jueves: ¿Se viene Horizon Zero Dawn 2?',
                                            style: TextStyle(fontWeight: FontWeight.bold )
                                            ),
                                subtitle: Text('Horizon Zero Dawn fue uno de los grandes éxitos de Sony en ésta generación, y hace rato venimos escuchando rumores de una secuela, e incluso de una trilogía.'),
                              ),
                      
                    )
                  
                  ],
                ),
              ),
              Card(
                child: Column(
                  children: <Widget>[
                    FadeInImage(
                      image:NetworkImage('https://generacionxbox.com/wp-content/uploads/2019/03/epic-games-store-generacionxbox-940x529.jpg.webp'),
                      placeholder: AssetImage('assets/cup_placeholder.gif'),
                      fadeInDuration:Duration(milliseconds: 200 ) ,
                      height: 300,
                      fit: BoxFit.cover,
                    ) ,
                    Container(
                      padding:EdgeInsets.all(10) ,
                      child:  ListTile(
                                title: Text('Los juegos regalados en Epic Games Store impulsan las ventas en otras plataformas según Tim Sweeney',
                                            style: TextStyle(fontWeight: FontWeight.bold )
                                            ),
                                subtitle: Text('Aunque en el mercado de los videojuegos podemos ver una gran presencia por parte de las consolas, que suelen ser la plataforma favorita para muchos jugadores ...  '),
                              ),
                      
                    )
                  
                  ],
                ),
              ),
              Card(
                child: Column(
                  children: <Widget>[
                    FadeInImage(
                      image:NetworkImage('https://i2.wp.com/www.gamerfocus.co/wp-content/uploads/2020/06/Bioshock.jpg?w=1200&ssl=1'),
                      placeholder: AssetImage('assets/cup_placeholder.gif'),
                      fadeInDuration:Duration(milliseconds: 200 ) ,
                      height: 300,
                      fit: BoxFit.cover,
                    ) ,
                    Container(
                      padding:EdgeInsets.all(10) ,
                      child:  ListTile(
                                title: Text('La reevaluación crítica de Bioshock Infinite, ¿por qué cambió la opinión sobre este juego?',
                                            style: TextStyle(fontWeight: FontWeight.bold )
                                            ),
                                subtitle: Text('El 26 de marzo de 2013 llegó Bioshock Infinite a nuestras vidas y de inmediato se convirtió en una sensación. Habían pasado casi tres años desde su anuncio y las expectativas habían crecido a niveles insospechados.'),
                              ),
                      
                    )
                  
                  ],
                ),
              )

        ],
      )
    );
  }

   

}