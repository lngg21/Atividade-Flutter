import 'package:flutter/material.dart';

class DescubraMais extends StatelessWidget {
  const DescubraMais({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Descubra mais",
            style: TextStyle(fontSize: 24),
          ),
          Icon(Icons.arrow_forward_ios_outlined),
        ],
      ),
      SizedBox(height: 10),
      GestureDetector(
        onTap: () {},
        child: Card(
          elevation: 5,
          margin: EdgeInsets.all(10),
          child: SingleChildScrollView(
            // Adicione este widget
            child: Column(
              children: [
                Image.asset(
                  'assets/images/segurodevida.png',
                  fit: BoxFit.fill,
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                          padding: EdgeInsets.symmetric(vertical: 5.0),
                          child: Text(
                            "Seguro de Vida",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          )),
                      SizedBox(height: 10),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 5.0),
                        child: Text(
                            "Cuide bem de quem você ama de um jeito simples"),
                      ),
                      SizedBox(height: 15),
                      Padding(
                          padding: EdgeInsets.only(right: 5.0, bottom: 10.0),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              elevation: MaterialStateProperty.all<double>(4.0),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                Color(0xffa444ca),
                              ),
                            ),
                            child: const Text(
                              "Conhecer",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
