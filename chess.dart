import 'package:flutter/material.dart';

class chessApp extends StatelessWidget {
  const chessApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 148, 68, 18),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 93, 48, 0),
      ),
      body: Container(
        margin: EdgeInsets.only(left: 12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                numContainers(35, 35, Colors.white, ''),
                numContainers(35, 35, Colors.white, '1'),
                numContainers(35, 35, Colors.white, '2'),
                numContainers(35, 35, Colors.white, '3'),
                numContainers(35, 35, Colors.white, '4'),
                numContainers(35, 35, Colors.white, '5'),
                numContainers(35, 35, Colors.white, '6'),
                numContainers(35, 35, Colors.white, '7'),
                numContainers(35, 35, Colors.white, '8'),
                numContainers(35, 35, Colors.white, ''),
              ],
            ),
            Row(
              children: [
                numContainers(35, 35, Colors.white, 'h'),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                numContainers(35, 35, Colors.white, 'h')
              ],
            ),
            Row(
              children: [
                numContainers(35, 35, Colors.white, 'g'),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                numContainers(35, 35, Colors.white, 'g')
              ],
            ),
            Row(
              children: [
                numContainers(35, 35, Colors.white, 'f'),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                numContainers(35, 35, Colors.white, 'f')
              ],
            ),
            Row(
              children: [
                numContainers(35, 35, Colors.white, 'e'),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                numContainers(35, 35, Colors.white, 'e')
              ],
            ),
            Row(
              children: [
                numContainers(35, 35, Colors.white, 'd'),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                numContainers(35, 35, Colors.white, 'd')
              ],
            ),
            Row(
              children: [
                numContainers(35, 35, Colors.white, 'c'),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                numContainers(35, 35, Colors.white, 'c')
              ],
            ),
            Row(
              children: [
                numContainers(35, 35, Colors.white, 'b'),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                numContainers(35, 35, Colors.white, 'b')
              ],
            ),
            Row(
              children: [
                numContainers(35, 35, Colors.white, 'a'),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                containers(35, 35, Colors.white),
                containers(35, 35, Colors.black),
                numContainers(35, 35, Colors.white, 'a')
              ],
            ),
            Row(
              children: [
                numContainers(35, 35, Colors.white, ''),
                numContainers(35, 35, Colors.white, '1'),
                numContainers(35, 35, Colors.white, '2'),
                numContainers(35, 35, Colors.white, '3'),
                numContainers(35, 35, Colors.white, '4'),
                numContainers(35, 35, Colors.white, '5'),
                numContainers(35, 35, Colors.white, '6'),
                numContainers(35, 35, Colors.white, '7'),
                numContainers(35, 35, Colors.white, '8'),
                numContainers(35, 35, Colors.white, ''),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

containers(double height, double width, Color color) {
  return Container(
    height: height,
    width: width,
    color: color,
    // child: Text('$txt'),
  );
}

numContainers(double height, double width, Color color, txt) {
  return Container(
    height: height,
    width: width,
    color: color,
    child: Center(child: Text('$txt')),
  );
}
