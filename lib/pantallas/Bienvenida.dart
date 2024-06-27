import 'package:flutter/material.dart';

class Bienvenida extends StatelessWidget {
  static const routeName = "/Bienvenida";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'DEPORTES',
          style: TextStyle(color: Colors.black),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          TextButton(onPressed: () {}, child: Text('Iniciar Sesión')),
          TextButton(onPressed: () {}, child: Text('Registrarse')),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 21,
                  offset: Offset(-7, 7),
                ),
              ],
              gradient: LinearGradient(
                colors: const [Colors.black, Color.fromARGB(255, 255, 72, 0)],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.3, 0.7],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
