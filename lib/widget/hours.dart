import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class MyHours extends StatelessWidget {
  int hours;
  MyHours({required this.hours});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "${hours}",
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
