import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SudokuWidget extends StatefulWidget {
  const SudokuWidget({Key? key}) : super(key: key);

  @override
  State<SudokuWidget> createState() => _SudokuWidgetState();
}

class _SudokuWidgetState extends State<SudokuWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      body: SafeArea(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              Container(
                color: Colors.amber  ,
                alignment: Alignment.center,
                child: Text("a"), 
              ),
              Expanded(
                child: Container(
                color: Colors.pink,
                  alignment: Alignment.center,
                  child: Text("b")
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
