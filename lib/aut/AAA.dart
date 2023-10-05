import 'dart:async';

import 'package:aboood/aut/cu.dart';
import 'package:flutter/material.dart';
class WW extends StatefulWidget {
 

  @override
  State<WW> createState() => _WWState();
}

class _WWState extends State<WW> {

  void initState() {
 Future.delayed(Duration(seconds:3),() {
  Navigator.pushReplacement(context ,MaterialPageRoute(builder: (context) =>Cuzz()));
   });
super.initState();
 }

  @override
  
  Widget build(BuildContext context) {
 return SingleChildScrollView(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(5.0),
              color: Theme.of(context).primaryColor,
              child: const Center(
                  child: Text('I am container',
                style: TextStyle(fontSize: 16, color: Colors.white),
              )),
              width: MediaQuery.of(context).size.width,
              height: 96.0,
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              color: Theme.of(context).primaryColor,
              alignment: Alignment.center,
              child: Text('Hai, I am  Slanting',
                  style: Theme.of(context)
                      .textTheme
                      .headline4!
                      .copyWith(color: Colors.white)),
              transform: Matrix4.skewY(0.2),
            ),
            const SizedBox(
              height: 48,
            ),
            Container(
              constraints: BoxConstraints.expand(
                height: Theme.of(context).textTheme.headline4!.fontSize! * 1.0 +
                    50.0,
              ),
              padding: const EdgeInsets.all(8.0),
              color: Theme.of(context).primaryColor,
              alignment: Alignment.center,
              child: const Text(
                'I am also Slanting,but see my edges',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
              transform: Matrix4.rotationZ(0.2),
            ),
            const SizedBox(
              height: 64,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
              child: Center(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: Center(
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.green,
                      child: Center(
                        child: Container(
                          height: 25,
                          width: 25,
                          color: Colors.red,
                          child: Center(
                            child: Container(
                              height: 15,
                              width: 15,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

// Expanded() objects takes all available space, and each Expanded gets the
    // portion of space according to it's flex.
    // SizedBox() instead has fixed height/width.
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.stretch,
//       children: <Widget>[
//         Expanded(
//           child: Container(
//             color: Colors.red,
//             child: const Text('Item1: flex=1'),
//           ),
//         ),
//         const SizedBox(
//           height: 20.0,
//         ),
//         Expanded(
//           flex: 2,
//           child: Container(
//             color: Colors.green,
//             child: const Text('Item2: flex=2'),
//           ),
//         ),
//         const SizedBox(
//           height: 20.0,
//         ),
//         Expanded(
//           flex: 3,
//           child: Container(
//             color: Colors.blue,
//             child: const Text('Item3, flex=3'),
//           ),
//         ),
//       ],
//     );
//   }
// }
