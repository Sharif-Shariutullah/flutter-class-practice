import 'package:flutter/material.dart';

// Media Query

class page03 extends StatelessWidget {
  const page03({super.key});

  @override
  Widget build(BuildContext context) {
    var heightAll = MediaQuery.of(context).size.height;
    var widthAll = MediaQuery.of(context).size.width;

    return SafeArea(
      child: Scaffold(
        body: Center(
            child: Container(
          height: heightAll /3,
          width: widthAll /2,
          // height: 200,
          // width: 200,

          color: Color.fromARGB(255, 247, 4, 4),
        )),
      ),
    );
  }
}
