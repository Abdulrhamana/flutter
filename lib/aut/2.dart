import 'package:flutter/material.dart';
class abd extends StatelessWidget {
  const abd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Container(
            color: Colors.green,
            height: 50,
            child: Center(child: Text("Container Top")),
          ),
          Expanded(
            child: Container(
              color: Colors.amber,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 2,
                        child: Container(
                          color: Colors.green,
                          height: 100,
                          child: Center(child: Text(" flex: 2")),
                        ),
                      ),
                      Container(
                        color: Colors.blue,
                        height: 100,
                        width: 100,
                        child: Center(child: Text("Container")),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.green,
                          height: 100,
                          child: Center(child: Text(" flex: 1")),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 2,
                        child: Container(
                                                                                                   color: Colors.green,
                          height: 100,
                          child: Center(child: Text("flex: 2")),
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Container(
                          color: Colors.blue,
                          height: 100,
                          child: Center(child: Text("flex: 3")),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.green,
                          height: 100,
                          child: Center(child: Text(" flex: 1")),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: Colors.green,
            height: 50,
            child: Center(child: Text("Container Bottom")),
          ),
        ],
      ),
    );

  }
}
