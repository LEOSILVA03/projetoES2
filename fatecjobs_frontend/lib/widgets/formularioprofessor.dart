import 'package:flutter/material.dart';

class FormularioProfessor extends StatefulWidget {
  @override
  _FormularioProfessorState createState() => _FormularioProfessorState();
}
class _FormularioProfessorState extends State<FormularioProfessor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: ListView(
        padding: const EdgeInsets.all(10.0),
            children: <Widget>[
               TextField(
                autofocus: true,
                keyboardType: TextInputType.text,
                style: TextStyle(color: Colors.blue, fontSize: 30),
                decoration: InputDecoration(
                  labelText:"Nome Completo",
                  labelStyle: TextStyle(color: Colors.black),
                )
           ),
              ListTile(),
              TextField(
                autofocus: true,
                obscureText: true,
                keyboardType: TextInputType.datetime,
                style: TextStyle(color: Colors.black, fontSize: 30),
                decoration: InputDecoration(
                  labelText:"Data de Nascimento",
                  labelStyle: TextStyle(color: Colors.black),
                )
              ),
              ListTile(),
              TextField(
                autofocus: true,
                obscureText: true,
                keyboardType: TextInputType.emailAddress,
                style: TextStyle(color: Colors.black, fontSize: 30),
                decoration: InputDecoration(
                  labelText:"E-mail Instituional",
                  labelStyle: TextStyle(color: Colors.black),
                )
              ),
              ListTile(),
              TextField(
                autofocus: true,
                obscureText: true,
                keyboardType: TextInputType.text,
                style: TextStyle(color: Colors.black, fontSize: 30),
                decoration: InputDecoration(
                  labelText:"Fatec que Leciona",
                  labelStyle: TextStyle(color: Colors.black),
                )
              ),
              ListTile(),
              TextField(
                autofocus: true,
                obscureText: true,
                keyboardType: TextInputType.text,
                style: TextStyle(color: Colors.black, fontSize: 30),
                decoration: InputDecoration(
                  labelText:"Curso que da aula",
                  labelStyle: TextStyle(color: Colors.black),
                )
              ),
              ListTile(),
              TextField(
                autofocus: true,
                obscureText: true,
                keyboardType: TextInputType.datetime,
                style: TextStyle(color: Colors.black, fontSize: 30),
                decoration: InputDecoration(
                  labelText:"Data de Inicio",
                  labelStyle: TextStyle(color: Colors.black),
                )
              ),
              Divider(),
              ButtonTheme(
                height: 60.0,
                child: RaisedButton(
                  onPressed: () => {
                    print("pressionei o botão"),
                  },
                  shape:  new RoundedRectangleBorder(borderRadius: 
                          new BorderRadius.circular(30.0)),
                  child: Text(
                    "Criar Conta",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                  color:Colors.black,
                ),
              ),
            ],
         ),
        );
  }
}