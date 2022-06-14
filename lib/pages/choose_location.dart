import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    print('build function ran');
    return Scaffold(
      backgroundColor: Colors.lightBlue[100],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Choose Location'),
        centerTitle: true,
        elevation: 0,
      ),
      body: ElevatedButton(
        onPressed: () {
          setState(() {});
        },
        child: Text('Counter is '),
      ),
    );
  }
}
