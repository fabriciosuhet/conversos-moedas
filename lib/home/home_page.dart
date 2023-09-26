import 'package:conversor_moedas/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Align(
          alignment: Alignment.center,
          child: Text(
            'Conversor de Moedas',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomTextField(
            labelText: 'Insira um valor',
            keyBoardType: TextInputType.number,
            obscureText: false,
          ),
          SizedBox(
            height: 30,
          ),
          CustomTextField(
            labelText: 'Insira outro valor',
            keyBoardType: TextInputType.number,
            obscureText: false,
          ),
        ],
      ),
    );
  }
}
