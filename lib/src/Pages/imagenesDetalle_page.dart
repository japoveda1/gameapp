import 'package:flutter/material.dart';

class ImagenesDetalle extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final String args = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text('Imagenes', style: TextStyle(fontFamily: "Comic"),),
        backgroundColor: Colors.black38
        ),
        body: 
        Column(
          
          children: <Widget>[
            
              Container(
                padding: EdgeInsets.all(10),
                child: FadeInImage(
                  
                          image:NetworkImage(args) ,
                          placeholder: AssetImage('assets/cup_placeholder.gif'),
                          fadeInDuration:Duration(milliseconds: 200 ) ,
                          fit: BoxFit.cover,
                          
                        ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    
                    padding: EdgeInsets.all(10),
                    child: RaisedButton.icon(
                      icon: Icon(Icons.file_download),
                      label: Text('Descargar'),
                      onPressed: (){
                        _mostrarAlerta(context);
                      },
                    ),
                  )
                ],
              )
          ],
        )
 
    );
  }

  void _mostrarAlerta(BuildContext context){

    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (context){
        return AlertDialog(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ,
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text('Descarga exitosa !!')
            ],
          )
        );
      }

      );


  }

}