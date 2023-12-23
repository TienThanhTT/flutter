import 'package:flutter/material.dart';

class CaiDatMenu extends StatelessWidget {
  const CaiDatMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
            image: AssetImage('lib/assets/bg.jpg'),
            fit: BoxFit.cover,
            ),
          ),
          
        ),
        const Text('Setting')
      ],
    );
    
  }
}
