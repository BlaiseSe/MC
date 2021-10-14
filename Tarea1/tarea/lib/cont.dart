import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class cont extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Align(
        alignment: const Alignment(2.25, -0.1),
        child: Container(
          transform: Matrix4.rotationZ(0.75),
          color: Colors.red,
          height: 290,
          width: 290,
          child: Align(
            alignment: Alignment.center,
            child: Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(200),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Container(
                  child: Transform.rotate(
                    angle: -3.1416 / 4,
                    child: const Text(
                      'Andrew Blaise Sanchez Espinosa',
                      style: TextStyle(fontSize: 30.0),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
      bottomSheet: const BottomAppBar(
        color: Colors.purple,
        child: Text(
          '              Actividad no. 1',
          style: TextStyle(fontSize: 30.0),
          // textAlign: TextAlign.right,
          //Use los espacios porque mi compilador no reconoce el texAlign
        ),
      ),
    );
  }
}
