import 'package:flutter/material.dart';

var corRed = Color.fromARGB(255, 236, 8, 8);
var corBlue = Color.fromARGB(255, 6, 33, 190);

class Inicial extends StatelessWidget {
  const Inicial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MAX filmes"),
          centerTitle: true,
          backgroundColor: corRed,
        ),
        body: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/especificacoes');
                  },
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                          image: AssetImage('assets/hf1.jpg'),
                          width: 300,
                          height: 200,
                        ),
                        Text(
                          "HOMEM DE FERRO",
                          style: TextStyle(
                            color: Color.fromARGB(255, 6, 33, 190),
                            fontSize: 20,
                            fontFamily: "Cinematic Language Regular",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/especificacoes2');
                  },
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage('assets/hf2.jpg'),
                          width: 300,
                          height: 200,
                        ),
                        Text(
                          "HOMEM DE FERRO 2",
                          style: TextStyle(
                            color: Color.fromARGB(255, 6, 33, 190),
                            fontSize: 20,
                            fontFamily: "Cinematic Language Regular",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/especificacoes3');
                  },
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                    child: const Column(
                      children: [
                        Image(
                          image: const AssetImage('assets/hf3.jpg'),
                          width: 300,
                          height: 200,
                        ),
                        Text(
                          "HOMEM DE FERRO 3",
                          style: TextStyle(
                            color: Color.fromARGB(255, 6, 33, 190),
                            fontSize: 20,
                            fontFamily: "Cinematic Language Regular",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
