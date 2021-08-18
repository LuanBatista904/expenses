import 'package:expenses/components/transaction_user.dart';
import 'package:flutter/material.dart';



main() => runApp(ExpensesApp());

class ExpensesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyhomePage());
  }
}

// ignore: must_be_immutable
class MyhomePage extends StatelessWidget {
  

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Despesas Pessoais'),
      ),
      body: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                child: Card(
                  color: Colors.blue,
                  child: Text('Gráfico'),
                  elevation: 10,
                ),
              ),
              TransactionUser()
            ]),
      ),
    );
  }
}
