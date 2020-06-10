import 'package:flutter/material.dart';

import 'drawer_page.dart';

class VideoJuegoDetalle extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
      final int args = ModalRoute.of(context).settings.arguments;
    return Scaffold(
             drawer: DrawerPage(),
      appBar: AppBar(
        title : Text('Descripción'),
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
                                        image:AssetImage('assets/cyberpunk-2077-201961217172698_1.jpg'),
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
                                                    Text('Cyberpunk 2077',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('A la venta: 17/9/2020'),
                                                    SizedBox(height: 30,),
                                                    Text('Cyberpunk 2077 es el nuevo videojuego de rol en primera persona con estructura de mundo abierto de CD Projekt RED. Los padres de The Witcher nos presentan para Xbox One, PC y PS4 una aventura de corte futurista y ciberpunk en la que encarnaremos a un personaje diseñado a nuestra medida y en la que tendremos que sobrevivir en una peligrosa urbe plagada de corporaciones, ciborgs, bandas y las más variadas amenazas tecnológicas.', textAlign: TextAlign.justify),

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
                                        image:AssetImage('assets/the-last-of-us-part-ii-20199271734386_1.jpg'),
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
                                                    Text('The Last of Us',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('A la venta: 21/12/2020'),
                                                    SizedBox(height: 30,),
                                                    Text('The Last of Us Part II" se anunció en el evento PlayStation Experience en diciembre de 2016.13​ El primer avance reveló el regreso de Ellie y Joel, cuya historia toma lugar cinco años después del primer juego. Los jugadores controlan a Ellie, de 19 años; Joel fue el personaje jugable principal del primer juego, pero Ellie también se podía jugar en algunas secciones.', textAlign: TextAlign.justify),

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
                                        image:AssetImage('assets/ghost-of-tsushima-20203517513223_1.jpg'),
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
                                                    Text('Ghost of Tsushima',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('A la venta: 17/9/2020'),
                                                    SizedBox(height: 30,),
                                                    Text('A finales del siglo XIII, el imperio mongol ha arrasado naciones enteras en su campaña por conquistar Oriente. La isla de Tsushima es el único obstáculo que se interpone entre la isla principal de Japón y una gigantesca flota invasora liderada por el astuto y despiadado general Khotun Khan.', textAlign: TextAlign.justify),

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
                                        image:AssetImage('assets/beyond-good-evil-2-2018313125549_1b.jpg'),
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
                                                    Text('Beyond Good & Evil 2',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('A la venta: 17/9/2020'),
                                                    SizedBox(height: 30,),
                                                    Text('Los rumores sobre una secuela comenzaron a circular alrededor de 2007, comenzando con una entrevista a Ancel en la que decía que estaba trabajando en un nuevo proyecto que era muy personal para él, y mencionaba sus esperanzas de reutilizar a Jade, el personaje-jugador de "Beyond Good & Evil", en un proyecto futuro sin cambiar su personalidad.4​ Ancel dijo en una entrevista en mayo de 2008 con la revista francesa Jeuxvideo.fr que la secuela de Beyond Good & Evil había estado en pre-producción durante un año, pero aún no había sido aprobada por Ubisoft.', textAlign: TextAlign.justify),

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
                                        image:AssetImage('assets/star-citizen-201837182459_1.jpg'),
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
                                                    Text('Star Citizen',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('A la venta: 17/9/2020'),
                                                    SizedBox(height: 30,),
                                                    Text('Star Citizen es un videojuego de simulación espacial y disparos en primera persona que actualmente está siendo desarrollado para Microsoft Windows1​ y Linux4​5​ por Cloud Imperium Games, empresa fundada en 2011 por Chris Roberts (conocido por ser productor de cine y el creador de videojuegos como Wing Commander y Freelancer) y por Ortwin Freyermuth. El videojuego fue anunciado por Roberts en octubre de 2012 como un ambicioso proyecto de «millones» de dólares que apuntaría a ser costeado mediante crowdfunding debido a la imposibilidad de ser financiado por empresas distribuidoras tradicionales.', textAlign: TextAlign.justify),

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
                                        image:AssetImage('assets/deep-down-201931511125795_1b.jpg'),
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
                                                    Text('Deep Down',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('A la venta: 17/9/2020'),
                                                    SizedBox(height: 30,),
                                                    Text('La perspectiva del jugador para Deep Down comienza en la ciudad de Nueva York en el año 2094. La historia se centra en un miembro de un grupo conocido como los Cuervos que tiene la capacidad de recuperar recuerdos históricos al tocar objetos antiguos. Este Cuervo se pone en contacto con objetos excavados de una misteriosa civilización en Bohemia (República Checa) que data del siglo XV y se les pide que usen sus habilidades para explorar la ciudad y descubrir sus secretos', textAlign: TextAlign.justify),

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
                                        image:AssetImage('assets/dead-island-2-20146127413_1b.jpg'),
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
                                                    Text('Dead Island',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('A la venta: 17/9/2020'),
                                                    SizedBox(height: 30,),
                                                    Text('Dead Island 2 Es un videojuego de ARPG/Horror de supervivencia que esta siendo desarrollado por la empresa Dambuster Studios y sería distribuido por Deep Silver para PlayStation 4, Xbox One y Windows', textAlign: TextAlign.justify),

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
                                        image:AssetImage('assets/wild-201932210432333_1b.jpg'),
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
                                                    Text('Carátula Cyberpunk 2079',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('A la venta: 17/9/2020'),
                                                    SizedBox(height: 30,),
                                                    Text('Cyberpunk 2077 es el nuevo videojuego de rol en primera persona con estructura de mundo abierto de CD Projekt RED. Los padres de The Witcher nos presentan para Xbox One, PC y PS4 una aventura de corte futurista y ciberpunk en la que encarnaremos a un personaje diseñado a nuestra medida y en la que tendremos que sobrevivir en una peligrosa urbe plagada de corporaciones, ciborgs, bandas y las más variadas amenazas tecnológicas.', textAlign: TextAlign.justify),

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
                                                    Text('Carátula Cyberpunk 2009',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('A la venta: 17/9/2020'),
                                                    SizedBox(height: 30,),
                                                    Text('Cyberpunk 2077 es el nuevo videojuego de rol en primera persona con estructura de mundo abierto de CD Projekt RED. Los padres de The Witcher nos presentan para Xbox One, PC y PS4 una aventura de corte futurista y ciberpunk en la que encarnaremos a un personaje diseñado a nuestra medida y en la que tendremos que sobrevivir en una peligrosa urbe plagada de corporaciones, ciborgs, bandas y las más variadas amenazas tecnológicas.', textAlign: TextAlign.justify),

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
                                                    Text('Carátula Cyberpunk 20701',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('A la venta: 17/9/2020'),
                                                    SizedBox(height: 30,),
                                                    Text('Cyberpunk 2077 es el nuevo videojuego de rol en primera persona con estructura de mundo abierto de CD Projekt RED. Los padres de The Witcher nos presentan para Xbox One, PC y PS4 una aventura de corte futurista y ciberpunk en la que encarnaremos a un personaje diseñado a nuestra medida y en la que tendremos que sobrevivir en una peligrosa urbe plagada de corporaciones, ciborgs, bandas y las más variadas amenazas tecnológicas.', textAlign: TextAlign.justify),

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
                                        image:AssetImage('assets/mount-blade-ii-bannerlord-20204315561168_11b.jpg'),
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
                                                    Text('Carátula Cyberpunk 2011',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('A la venta: 17/9/2020'),
                                                    SizedBox(height: 30,),
                                                    Text('Cyberpunk 2077 es el nuevo videojuego de rol en primera persona con estructura de mundo abierto de CD Projekt RED. Los padres de The Witcher nos presentan para Xbox One, PC y PS4 una aventura de corte futurista y ciberpunk en la que encarnaremos a un personaje diseñado a nuestra medida y en la que tendremos que sobrevivir en una peligrosa urbe plagada de corporaciones, ciborgs, bandas y las más variadas amenazas tecnológicas.', textAlign: TextAlign.justify),

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
                                                    Text('Carátula Cyberpunk 2077',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('A la venta: 17/9/2020'),
                                                    SizedBox(height: 30,),
                                                    Text('Cyberpunk 2077 es el nuevo videojuego de rol en primera persona con estructura de mundo abierto de CD Projekt RED. Los padres de The Witcher nos presentan para Xbox One, PC y PS4 una aventura de corte futurista y ciberpunk en la que encarnaremos a un personaje diseñado a nuestra medida y en la que tendremos que sobrevivir en una peligrosa urbe plagada de corporaciones, ciborgs, bandas y las más variadas amenazas tecnológicas.', textAlign: TextAlign.justify),

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
                                                    Text('Carátula Cyberpunk 2077',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
                                                    SizedBox(height: 30,),
                                                    Text('A la venta: 17/9/2020'),
                                                    SizedBox(height: 30,),
                                                    Text('Cyberpunk 2077 es el nuevo videojuego de rol en primera persona con estructura de mundo abierto de CD Projekt RED. Los padres de The Witcher nos presentan para Xbox One, PC y PS4 una aventura de corte futurista y ciberpunk en la que encarnaremos a un personaje diseñado a nuestra medida y en la que tendremos que sobrevivir en una peligrosa urbe plagada de corporaciones, ciborgs, bandas y las más variadas amenazas tecnológicas.', textAlign: TextAlign.justify),

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