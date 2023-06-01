import 'package:flutter/material.dart';

class TelaInicial extends StatefulWidget {
  const TelaInicial({super.key});

  @override
  State<TelaInicial> createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
              Color.fromARGB(221, 62, 88, 28),
              Color.fromARGB(199, 128, 134, 115),
            ])),
            child: ListView(children: <Widget>[
             const Padding(padding: EdgeInsets.only(top: 55)),
              Column(crossAxisAlignment: CrossAxisAlignment.center,
              children:  [const Text('Olá Seja - Bem Vindo!',  
              style: TextStyle(fontSize: 35,
                               color: Colors.black,
                               decoration: TextDecoration.none )),
                               const Padding(padding: EdgeInsets.only(top: 100)),
             const Text('Oque deseja?',  
              style: TextStyle(fontSize: 25,
                               color: Colors.black,
                               decoration: TextDecoration.none )),
                         SizedBox(height: 100,
                                  width: 300,                                  
                                  child: Row(children: [
                                    OutlinedButton(onPressed: (){}, 
                                     style: ButtonStyle(
                                      fixedSize: MaterialStateProperty.resolveWith<Size?> (
                                        (states) {
                                       return const Size(150, 100);
                                        }, ), ),
                                     child:const Text('Cadastrar-me', style: TextStyle(color: Colors.black),)),
                                        OutlinedButton(onPressed: (){}, 
                                     style: ButtonStyle(
                                      fixedSize: MaterialStateProperty.resolveWith<Size?> (
                                        (states) {
                                       return const Size(150, 100);
                                        }, ), ),
                                     child: const Text('Login', style: TextStyle(color: Colors.black),)),
                                        ]),
                                        ),
                                        SizedBox(height: 100,
                                                 width: 300,                                  
                                                 child: Row(children: [
                                    OutlinedButton(onPressed: (){}, 
                                    
                                     style: ButtonStyle(
                                      
                                      fixedSize: MaterialStateProperty.resolveWith<Size?> (
                                        (states) {
                                       return const Size(150, 100);
                                        }, ), ),
                                     child:const Text('Principais Conquistas', textAlign: TextAlign.center, style: TextStyle(color: Colors.black),)),
                                        OutlinedButton(onPressed: (){}, 
                                     style: ButtonStyle(
                                      fixedSize: MaterialStateProperty.resolveWith<Size?> (
                                        (states) {
                                       return const Size(150, 100);
                                        }, ), ),
                                     child: const Text('Forum de Novidades',textAlign: TextAlign.center, style: TextStyle(color: Colors.black),)),
                                        ])),
                                        const Text('Deselvolvido e Fornecido:\n           Pedro_Rech',  
                                    style: TextStyle(fontSize: 15,
                                    color: Colors.black,
                                    decoration: TextDecoration.none ))]
                                        ),
                                        
                             
            ]),
            ),
    );
  }
}