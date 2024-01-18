import 'package:flutter/material.dart';

main() => runApp(const ExpenseApp());

class ExpenseApp extends StatelessWidget {
  const ExpenseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Expense App')),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          SizedBox(
              width: double.infinity,
              child: Card(
                color: Colors.blue,
                elevation: 5,
                child: Text('Gráfico'),
              )),
          Card(
            child: Text('Lista de Transações'),
          ),
        ],
      ),
    );
  }
}
