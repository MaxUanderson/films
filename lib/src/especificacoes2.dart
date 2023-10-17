import 'package:flutter/material.dart';
import 'package:teste/src/informacoes2.dart';
import 'package:teste/src/sinopse2.dart';


class Especifica2 extends StatelessWidget {
  const Especifica2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('FILMES'),
            centerTitle: true,
            automaticallyImplyLeading: false,
            backgroundColor: Color.fromARGB(255, 253, 18, 18),
            bottom: const TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(text: 'Filme', icon: Icon(Icons.streetview)),
                Tab(text: 'Detalhes', icon: Icon(Icons.info)),
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              Informa2(),
              Sinopse2(),
            ],
          ),
        ),
      ),
    );
  }
}
