import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'focusbase.dart';

class WidgetList extends StatelessWidget {
  const WidgetList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: Text(
                "You can select the box using your cursor button the screen or using the TV remote in the TV app",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FocusBase(
                  onPressed: () {
                    Fluttertoast.showToast(msg: 'GREEN');
                  },
                  focusColor: Colors.grey,
                  onFocus: (isFocused) {},
                  child: Container(
                    height: 50,
                    color: Colors.greenAccent,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FocusBase(
                  onPressed: () {
                    Fluttertoast.showToast(msg: 'YELLOW');
                  },
                  focusColor: Colors.grey,
                  onFocus: (isFocused) {},
                  child: Container(
                    height: 50,
                    color: Colors.yellow,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FocusBase(
                  onPressed: () {
                    Fluttertoast.showToast(msg: 'RED');
                  },
                  focusColor: Colors.grey,
                  onFocus: (isFocused) {},
                  child: Container(
                    height: 50,
                    color: Colors.red,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FocusBase(
                  onPressed: () {
                    Fluttertoast.showToast(msg: 'blue');
                  },
                  focusColor: Colors.grey,
                  onFocus: (isFocused) {},
                  child: Container(
                    height: 50,
                    color: Colors.blue,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FocusBase(
                  onPressed: () {
                    Fluttertoast.showToast(msg: 'pink');
                  },
                  focusColor: Colors.grey,
                  onFocus: (isFocused) {},
                  child: Container(
                    height: 50,
                    color: Colors.pink,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FocusBase(
                  onPressed: () {
                    Fluttertoast.showToast(msg: 'orange');
                  },
                  focusColor: Colors.grey,
                  onFocus: (isFocused) {},
                  child: Container(
                    height: 50,
                    color: Colors.orange,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FocusBase(
                    onPressed: () {
                      Fluttertoast.showToast(msg: 'orange');
                    },
                    focusColor: Colors.grey,
                    onFocus: (isFocused) {},
                    child: ElevatedButton(
                        onPressed: () {
                          Fluttertoast.showToast(msg: 'Hey!!! Hello World');
                        },
                        child: const Text("Hello World"))),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
