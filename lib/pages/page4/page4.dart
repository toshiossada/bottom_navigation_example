import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  final String? name;

  const Page4({
    Key? key,
    this.name,
  }) : super(key: key);

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.name ?? 'Teste'),
      ),
      body: Container(
        color: Colors.limeAccent,
      ),
    );
  }
}
