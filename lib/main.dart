import 'package:flutter/material.dart';
import 'package:nubank/appbody.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Nubank',
        home: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              backgroundColor: Color(0xFFBA4DE3),
              actions: [
                IconButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll<Color>(Color(0xffa444ca)),
                  ),
                  icon: const Icon(Icons.visibility_outlined),
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(Icons.question_mark_rounded),
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(Icons.mark_email_read_outlined),
                  onPressed: () {},
                ),
              ],
              leading: IconButton(
                style: const ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll<Color>(Color(0xFFBA4DE3))),
                icon: const Icon(Icons.person_outline, color: Colors.white70),
                color: Colors.white70,
                onPressed: () {},
              ),
            ),
            body: const AppBody()));
  }
}
