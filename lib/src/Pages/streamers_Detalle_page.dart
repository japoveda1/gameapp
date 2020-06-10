import 'package:flutter/material.dart';

import 'drawer_page.dart';

class StreamersDetallePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
      final int args = ModalRoute.of(context).settings.arguments;
    return Scaffold(
             drawer: DrawerPage(),
      appBar: AppBar(
        title : Text('Perfil de Streamer'),
        backgroundColor: Colors.black38
      ),
      body:ListView(
        children: <Widget>[Container(padding: EdgeInsets.all(10),
                          child: _obtenerDetalle(args))
        ],
      )
            ,
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.home),
          onPressed: (){
            Navigator.pushNamed(context, '/');
          },
        )
    );
  }

  Widget _obtenerDetalle(int numeroJuego){

     Widget widgetTemp = null;


      switch(numeroJuego) { 
        case 1: { 
                widgetTemp = Column(
                  children: <Widget>[ FadeInImage(
                                        image:AssetImage('assets/ninj.gif'),
                                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                                        fadeInDuration:Duration(milliseconds: 200 ) ,
                                        height: 300,
                                        fit: BoxFit.cover,
                                      ),
                                        SizedBox(height: 30,),
                                      Card(
                                        child: 
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child:Column(
                                                children: <Widget>[
                                                    Text('Richard Tyler Blevins',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('Seguidores: 14,683,938'),
                                                    SizedBox(height: 30,),
                                                    Text('Blevins se convirtió en un streamer en 2011 primero con Justin.tv, luego se trasladó a Twitch.tv. Blevins comenzó a jugar H1Z1 al principio de su programa de acceso temprano con el Steam, y luego se mudó al campo de batalla de PlayerUnknown s Battlegrounds cuando también ingresó al programa Early Access de Steam. Se unió al equipo Luminosity Gaming en 2017 primero como jugador de Halo, luego a H1Z1, luego se trasladó a PUBG, donde ganó el PUBG Gamescom Invitational en la clasificación de tercera persona escuadrones.', textAlign: TextAlign.justify),

                                                  ],
                                                ) ,
                                        )
                                        ,
                                      ),
                                      
                  
                  ],
                );
        } 
        break; 
        
         case 2: { 
                widgetTemp = Column(
                  children: <Widget>[ FadeInImage(
                                        image:AssetImage('assets/tfu.gif'),
                                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                                        fadeInDuration:Duration(milliseconds: 200 ) ,
                                        height: 300,
                                        fit: BoxFit.cover,
                                      ),
                                        SizedBox(height: 30,),
                                      Card(
                                        child: 
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child:Column(
                                                children: <Widget>[
                                                    Text('Turner Ellis Tenney ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('Seguidores: 8.383.590'),
                                                    SizedBox(height: 30,),
                                                    Text('En mayo de 2018, Tenney fue expulsado de Twitch durante 30 días después de decir un supuesto insulto racial. Twitch revirtió la prohibición después de revisar que la palabra no se usó de manera racial. [3] [4]. El 2 de julio de 2018, Tenney recibió una prohibición de cuenta permanente en sus cuentas de Epic Games porque estaba vendiendo y comprando cuentas de Epic Games, lo cual está prohibido por los términos y condiciones de Epic Games. [5] Una semana después, Tenney fue expulsado de Twitch nuevamente, esta vez durante 14 días, por razones desconocidas.', textAlign: TextAlign.justify),

                                                  ],
                                                ) ,
                                        )
                                        ,
                                      ),
                                      
                  
                  ],
                );
        } 
        break; 
          case 3: { 
                widgetTemp = Column(
                  children: <Widget>[ FadeInImage(
                                        image:AssetImage('assets/shrou.gif'),
                                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                                        fadeInDuration:Duration(milliseconds: 200 ) ,
                                        height: 300,
                                        fit: BoxFit.cover,
                                      ),
                                        SizedBox(height: 30,),
                                      Card(
                                        child: 
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child:Column(
                                                children: <Widget>[
                                                    Text('Michael Grzesiek',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('Seguidores: 7.050.240'),
                                                    SizedBox(height: 30,),
                                                    Text('Grzesiek comenzó su carrera en CS: GO con varios equipos de ESEA , particularmente Exertus y Manajuma. Pronto fue comprado por CompLexity Gaming como suplente, y firmó con Cloud9 en agosto de 2014 cuando Cloud9 adquirió CompLexity. Ayudó a llevar a Cloud9 al segundo lugar en ESL One Cologne 2017 y a un primer lugar en la temporada 4 de la ESL Pro League en 2016', textAlign: TextAlign.justify),

                                                  ],
                                                ) ,
                                        )
                                        ,
                                      ),
                                      
                  
                  ],
                );
        } 
        break; 
          case 4: { 
                widgetTemp = Column(
                  children: <Widget>[ FadeInImage(
                                        image:AssetImage('assets/myt.gif'),
                                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                                        fadeInDuration:Duration(milliseconds: 200 ) ,
                                        height: 300,
                                        fit: BoxFit.cover,
                                      ),
                                        SizedBox(height: 30,),
                                      Card(
                                        child: 
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child:Column(
                                                children: <Widget>[
                                                    Text('Ali Kabani',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('Seguidores: 6.556.829'),
                                                    SizedBox(height: 30,),
                                                    Text('Streamer de Twitch llamado Ali Kabani que se ha hecho especialmente conocido por jugar juegos de supervivencia, principalmente Fortnite. Ha conseguido más de 6 millones de seguidores hasta la fecha.'),

                                                  ],
                                                ) ,
                                        )
                                        ,
                                      ),
                                      
                  
                  ],
                );
        } 
        break; 
          case 5: { 
                widgetTemp = Column(
                  children: <Widget>[ FadeInImage(
                                        image:AssetImage('assets/summit.gif'),
                                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                                        fadeInDuration:Duration(milliseconds: 200 ) ,
                                        height: 300,
                                        fit: BoxFit.cover,
                                      ),
                                        SizedBox(height: 30,),
                                      Card(
                                        child: 
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child:Column(
                                                children: <Widget>[
                                                    Text('Jaryd Lazar ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('Seguidores: 5,345,703'),
                                                    SizedBox(height: 30,),
                                                    Text('es un streamer estadounidense de Twitch , y jugador retirado de Counter-Strike: Global Offensive que jugó para los equipos recreativos A51 y Team Mythic. [1] [ verificación fallida ] Lazar ganó la mayoría de su fama transmitiendo CS: GO y WarZ . Se ha mantenido popular jugando Escape from Tarkov , H1Z1 , PlayerUnknowns Battlegrounds , GTA V y Sea of ​​Thieves ', textAlign: TextAlign.justify),

                                                  ],
                                                ) ,
                                        )
                                        ,
                                      ),
                                      
                  
                  ],
                );
        } 
        break; 
          case 6: { 
                widgetTemp = Column(
                  children: <Widget>[ FadeInImage(
                                        image:AssetImage('assets/timthet.gif'),
                                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                                        fadeInDuration:Duration(milliseconds: 200 ) ,
                                        height: 300,
                                        fit: BoxFit.cover,
                                      ),
                                        SizedBox(height: 30,),
                                      Card(
                                        child: 
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child:Column(
                                                children: <Widget>[
                                                    Text('Timothy John Betar',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('Seguidores: 4,890,588'),
                                                    SizedBox(height: 30,),
                                                    Text('Betar comenzó a transmitir en Twitch en 2012 y desde entonces ha acumulado más de 4 millones de seguidores. [4] [5] Transmitiendo juegos como Counter-Strike: Global Offensive , Overwatch , Fortnite y World of Warcraft , el canal de variedades atrae a miles de espectadores cada día'),

                                                  ],
                                                ) ,
                                        )
                                        ,
                                      ),
                                      
                  
                  ],
                );
        } 
        break; 
          case 7 : { 
                widgetTemp = Column(
                  children: <Widget>[ FadeInImage(
                                        image:AssetImage('assets/pokiman.gif'),
                                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                                        fadeInDuration:Duration(milliseconds: 200 ) ,
                                        height: 300,
                                        fit: BoxFit.cover,
                                      ),
                                        SizedBox(height: 30,),
                                      Card(
                                        child: 
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child:Column(
                                                children: <Widget>[
                                                    Text('Imane Anys',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('Seguidores: 4,885,228'),
                                                    SizedBox(height: 30,),
                                                    Text('Anys lleva varios años en Twitch.2​ Obtuvo 450,000 seguidores en Twitch en 2017, ganando un lugar dentro de los 100 perfiles más seguidos en la plataforma.2​ A raíz del aumento de seguidores en su cuenta en la plataforma en 2017, recibió un premio Shorty a la mejor streamer de Twitch del año.2​ El Shorty fue atribuido a su gameplay y comentario de League of Legends (LOL), un MOBA, y le otorgó aún más popularidad en Twitch.2​ Anys hizo un cameo en un tráiler de LOL que anunciaba un modo de juego nuevo.', textAlign: TextAlign.justify),

                                                  ],
                                                ) ,
                                        )
                                        ,
                                      ),
                                      
                  
                  ],
                );
        } 
        break; 
          case 8: { 
                widgetTemp = Column(
                  children: <Widget>[ FadeInImage(
                                        image:AssetImage('assets/rubiu.gif'),
                                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                                        fadeInDuration:Duration(milliseconds: 200 ) ,
                                        height: 300,
                                        fit: BoxFit.cover,
                                      ),
                                        SizedBox(height: 30,),
                                      Card(
                                        child: 
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child:Column(
                                                children: <Widget>[
                                                    Text('Rubén Doblas Gundersen ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('Seguidores: 4,724,641'),
                                                    SizedBox(height: 30,),
                                                    Text('Nacido en la localidad malagueña de Mijas en 1990,9​10​11​ de padre español y madre noruega, pasó su infancia y parte de su adolescencia entre España y el país nórdico. En Noruega entabló, a través de Internet, amistad con Miguel Ángel Rogel (más conocido como Mangel o mangelrogel), youtuber español que colabora de manera frecuente en sus vídeos, a quien conoció en persona en 2012 y con quien compartió piso durante un tiempo. Habla español, noruego e inglés de manera fluida', textAlign: TextAlign.justify),

                                                  ],
                                                ) ,
                                        )
                                        ,
                                      ),
                                      
                  
                  ],
                );
        } 
        break; 
          case 9: { 
                widgetTemp = Column(
                  children: <Widget>[ FadeInImage(
                                        image:AssetImage('assets/biomutant-20192221231144_1b.jpg'),
                                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                                        fadeInDuration:Duration(milliseconds: 200 ) ,
                                        height: 300,
                                        fit: BoxFit.cover,
                                      ),
                                        SizedBox(height: 30,),
                                      Card(
                                        child: 
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child:Column(
                                                children: <Widget>[
                                                    Text('Biomutant',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('A la venta: 2020'),
                                                    SizedBox(height: 30,),
                                                    Text('Biomutante es un videojuego de rol de acción ambientado en un entorno de mundo abierto y jugado desde una perspectiva en tercera persona en la que el jugador toma el control de una criatura parecida a un mapache en un mundo lleno de animales mutados. Lo primero que debe hacer el jugador es personalizar su propio personaje. El sexo, la longitud, la forma y el grosor del cuerpo, el pelaje, los colmillos y muchos otros atributos se pueden ajustar y todos tienen un impacto directo en las estadísticas del personaje jugable durante el videojuego.', textAlign: TextAlign.justify),

                                                  ],
                                                ) ,
                                        )
                                        ,
                                      ),
                                      
                  
                  ],
                );
        } 
        break; 
          case 10: { 
                widgetTemp = Column(
                  children: <Widget>[ FadeInImage(
                                        image:AssetImage('assets/metroid-prime-4-2018313125912_1b.jpg'),
                                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                                        fadeInDuration:Duration(milliseconds: 200 ) ,
                                        height: 300,
                                        fit: BoxFit.cover,
                                      ),
                                        SizedBox(height: 30,),
                                      Card(
                                        child: 
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child:Column(
                                                children: <Widget>[
                                                    Text('Metroid Prime 4',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('Por Determinar'),
                                                    SizedBox(height: 30,),
                                                    Text('El videojuego se anunció durante el E3 2017 para la videoconsola Nintendo Switch, aunque no se confirmó la fecha de lanzamiento ni el estado de desarrollo del proyecto, así como el estudio encargado del mismo. Bill Trinen, director de marketing de Nintendo of America, confirmó a los pocos días del anuncio que la compañía desarrolladora de Metroid Primera 4 no sería Retro Studios, encargada de la trilogía original de Metroid Prime, pero que Kensuke Tanabe seguiría siendo el productor, al igual que en las anteriores entregas', textAlign: TextAlign.justify),

                                                  ],
                                                ) ,
                                        )
                                        ,
                                      ),
                  ],
                );
        } 
        break; 
          case 11: { 
                widgetTemp = Column(
                  children: <Widget>[ FadeInImage(
                                        image:AssetImage('assets/Mount_&_Blade_II_-_Bannerlord_cover.jpg'),
                                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                                        fadeInDuration:Duration(milliseconds: 200 ) ,
                                        height: 300,
                                        fit: BoxFit.cover,
                                      ),
                                        SizedBox(height: 30,),
                                      Card(
                                        child: 
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child:Column(
                                                children: <Widget>[
                                                    Text('Mount & Blade II: Bannerlord',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('A la venta: 30/3/2020'),
                                                    SizedBox(height: 30,),
                                                    Text('Mount & Blade II: Bannerlord es una estrategia de rol de acción juego de video desarrollado por TaleWorlds entretenimiento . Es una precuela de Mount & Blade: Warband , un paquete de expansión independiente para el juego de 2008 Mount & Blade . Bannerlord tiene lugar 210 años antes que su predecesor, con un entorno inspirado en el Período de migración . Bannerlord se anunció en 2012'),

                                                  ],
                                                ) ,
                                        )
                                        ,
                                      ),
                                      
                  
                  ],
                );
        } 
        break; 
          case 12: { 
                widgetTemp = Column(
                  children: <Widget>[ FadeInImage(
                                        image:AssetImage('assets/marvels-avengers-202021318315457_1b.jpg'),
                                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                                        fadeInDuration:Duration(milliseconds: 200 ) ,
                                        height: 300,
                                        fit: BoxFit.cover,
                                      ),
                                        SizedBox(height: 30,),
                                      Card(
                                        child: 
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child:Column(
                                                children: <Widget>[
                                                    Text('Marvels Avengers ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('A la venta: 4/9/2020'),
                                                    SizedBox(height: 30,),
                                                    Text('Fue anunciado con un tráiler de revelación en 2017 por Square Enix.2​ Y desde entonces muy poca información se ha revelado sobre el juego. Square Enix ha revelado que se tratará de un juego en tercera persona de acción y aventura.3​ Bill Rosemann, director creativo de Marvel Games, anunció que The Avengers Project será un juego que dure muchos años, haciendo énfasis en la historia completamente nueva con la que contará el juego y la variedad de personajes y escenarios', textAlign: TextAlign.justify),

                                                  ],
                                                ) ,
                                        )
                                        ,
                                      ),
                                      
                  
                  ],
                );
        } 
        break; 
          case 13: { 
                widgetTemp = Column(
                  children: <Widget>[ FadeInImage(
                                        image:AssetImage('assets/bayonetta-3-2018314181641_1b.jpg'),
                                        placeholder: AssetImage('assets/cup_placeholder.gif'),
                                        fadeInDuration:Duration(milliseconds: 200 ) ,
                                        height: 300,
                                        fit: BoxFit.cover,
                                      ),
                                        SizedBox(height: 30,),
                                      Card(
                                        child: 
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child:Column(
                                                children: <Widget>[
                                                    Text('Bayonetta 3',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('Por Determinar'),
                                                    SizedBox(height: 30,),
                                                    Text('Su anuncio en diciembre de 2017 era una de las sorpresas más inesperadas por parte de los jugadores. Con un breve teaser, Platinum Games conseguía hacer ver la luz al final del túnel para muchos jugadores ansiosos por poder volver a manejar a la valiente Bayonetta. Y aunque desde entonces esta tercera y esperada entrega ha sido protagonista de todo tipo de titulares, la falta de información ha provocado que también se despierte la preocupación.', textAlign: TextAlign.justify),

                                                  ],
                                                ) ,
                                        )
                                        ,
                                      ),
                                      
                  
                  ],
                );
        } 
        break; 
        
            
        default: { 
            //statements;  
        }
        break; 
      } 



    return widgetTemp;

  }
}