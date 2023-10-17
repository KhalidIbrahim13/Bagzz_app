import 'package:flutter/material.dart';

import 'bagzz_screen.dart';

class Bagzz extends StatelessWidget {
  const Bagzz ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'bagzz',
      debugShowCheckedModeBanner: false,
      home: BagzzHome(),
    );
  }
}
