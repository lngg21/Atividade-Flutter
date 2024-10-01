import 'package:flutter/material.dart';

class Emprestimo extends StatelessWidget {
  const Emprestimo({super.key});

  @override
  Widget build(Object context) {
    return const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Empréstimo",
                style: TextStyle(fontSize: 24),
              ),
              Icon(Icons.arrow_forward_ios_outlined),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Tudo certo! Você está em dia.",
            style: TextStyle(fontSize: 18, color: Colors.black54),
          )
        ]);
  }
}
