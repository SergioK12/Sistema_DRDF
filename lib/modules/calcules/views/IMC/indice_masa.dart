import 'package:flutter/material.dart';

class IMCView extends StatelessWidget {
  static String routeName = 'IndiceMasaCorporal';
  const IMCView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Indice de masa corporal"),
      ),
    );
  }
}
