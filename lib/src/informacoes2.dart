import 'package:flutter/material.dart';
var corRed = Color.fromARGB(255, 236, 8, 8);
class Informa2 extends StatelessWidget {
  const Informa2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Minha Tela Rolável',
      home: Scaffold(
       
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                   Image.asset('assets/hf2.jpg',
                   width: 300,
                  height: 200,
                ),


                 const SizedBox(height: 20),
                const Text(
                  'HOMEM DE FERRO 2',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(255, 6, 33, 190),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Arial Black'
                     ),
                ),



               const SizedBox(height: 20),
               const Text(
                  'Dia do Lançamento',
                   style: TextStyle(
                   fontSize: 20,
                   color: Color.fromARGB(255, 238, 14, 14),             
                   fontFamily: "Cinematic Language",
                   ),
                  textAlign: TextAlign.center,
                ),



                const SizedBox(height:5 ),
                const Text(
                   "Em breve ",     
                    style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 16,
                    fontFamily: "Cinematic Language",
                     fontStyle: FontStyle.italic,
                      ),
                  textAlign: TextAlign.justify,           
                ),



                const SizedBox(height:20 ),
                const Text(
                   "Duração",     
                    style: TextStyle(
                    color:  Color.fromARGB(255, 229, 71, 8),
                    fontSize: 20,
                    fontFamily: "Cinematic Language",
                      ),
                  textAlign: TextAlign.justify,           
                ),



                const SizedBox(height:5 ),
                const Text(
                   "2h 30min",     
                    style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 16,
                    fontFamily: "Cinematic Language",
                      ),
                  textAlign: TextAlign.justify,           
                ),

                     const SizedBox(height:20 ),
                const Text(
                   "Gênero",     
                    style: TextStyle(
                    color:  Color.fromARGB(255, 229, 71, 8),
                    fontSize: 20,
                    fontFamily: "Cinematic Language",
                      ),
                  textAlign: TextAlign.justify,           
                ),



                const SizedBox(height:5 ),
                const Text(
                   "Ação, Fantasia, Ficção científica",     
                    style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 16,
                    fontFamily: "Arial",
                      ),
                  textAlign: TextAlign.justify,           
                ),





              ],
            ),
          ),
        ),
      ),
    );
  }
}
