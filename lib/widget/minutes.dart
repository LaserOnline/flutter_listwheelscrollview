import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class MyMinutes extends StatelessWidget {
  int mins;
  MyMinutes({required this.mins});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          mins < 10 ? '0' + mins.toString() : mins.toString(),
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 45,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
