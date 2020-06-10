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
        
         case 2: { 
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
          case 3: { 
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
                                                    Text('Carátula Cyberpunk 2073',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
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
          case 4: { 
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
                                                    Text('Carátula Cyberpunk 2074',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
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
          case 5: { 
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
                                                    Text('Carátula Cyberpunk 2075',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
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
          case 6: { 
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
                                                    Text('Carátula Cyberpunk 20755',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
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
          case 7 : { 
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
                                                    Text('Carátula Cyberpunk 2078',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
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
          case 8: { 
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