import 'package:bangladesh_flag_1/components/green.dart';
import 'package:bangladesh_flag_1/components/red.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Bangladesh Flag"),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
          children: [
            Center(
              child: Green(),
            ),
            Center(
              child: Red(),
            ),
          ],
        ),
      ),
    );
  }
}
