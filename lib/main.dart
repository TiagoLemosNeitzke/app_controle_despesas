import 'package:flutter/material.dart';
import '../components/transaction_user.dart';

main() => runApp(ExpenseApp());

class ExpenseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Despesas Pessoais'),
          centerTitle: true,
          backgroundColor: Colors.purple,
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          )),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
              child: const Card(
            color: Colors.blue,
            child: Text('Gráfico'),
            elevation: 5,
          )),
          TransactionUser(),
        ],
      ),
    );
  }
}
