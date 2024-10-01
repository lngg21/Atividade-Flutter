import 'package:flutter/material.dart';
import 'package:nubank/conta.dart';
import 'package:nubank/credito.dart';
import 'package:nubank/descubramais.dart';
import 'package:nubank/emprestimo.dart';

class AppBody extends StatelessWidget {
  const AppBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      child: ListView(
        padding: EdgeInsets.all(16),
        children: const [
          // Nesta seção "Conta", você verá o título "Conta" com uma seta a direita, indicando que é algo acessível.
          // Abaixo, será exibido o saldo do cliente.
          // Em seguida, há uma Row com 4 botões, cada um levando a uma página diferente: Pix, Pagamentos, QR Code e Transferir.
          // Logo abaixo, um card com "Meus Cartões".
          // Depois, vem outro card com o título "Guarde Seu Dinheiro" e um pequeno texto como subtítulo.
          Conta(),
          Padding(
            padding: EdgeInsets.only(top: 30, bottom: 30),
            child: Divider(height: 1),
          ),
          // Nesta seção "Crédito", há o título "Cartão de Crédito" com uma seta a direita.
          // Como subtítulo, um pequeno texto informando "Fatura Fechada".
          // Um texto indica o valor da fatura, seguido de outro texto sinalizando a data de vencimento.
          // Há também um botão "Renegociar".
          Credito(),
          Padding(
            padding: EdgeInsets.only(top: 30, bottom: 30),
            child: Divider(height: 1),
          ),
          // Nesta pequena seção, tem o título "Empréstimo" e uma seta a direita
          // acompanhado de um pequeno texto como subtítulo.
          Emprestimo(),
          Padding(
            padding: EdgeInsets.only(top: 30, bottom: 30),
            child: Divider(height: 1),
          ),
          // Nesta seção mais preenchida, o título é "Descubra Mais", com uma seta a direita, como nas seções anteriores.
          // Uma Column contém um card com uma imagem, e abaixo dela o título "Seguro de Vida",
          // um texto pequeno como subtítulo e o botão "Conhecer" na cor roxa.
          DescubraMais(),
        ],
      ),
    );
  }
}
