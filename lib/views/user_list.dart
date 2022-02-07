import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lista_cadastro/data/dummy_users.dart';

class UserList extends StatelessWidget{
  @override
  Widget build(BuildContext context){

    const users = {...DUMMY_USERS};
    return Scaffold(
      appBar: AppBar(
        title: Text("Lista de Usuarios Cadastrados"),
      ),
      body: ListView.builder(
        itemCount: users.length, 
        itemBuilder: (ctx, i) => Text(users.values.elementAt(i).name)),
        );
  }
}