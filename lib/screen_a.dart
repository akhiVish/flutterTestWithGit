import 'package:flutter/material.dart';

class ScreenAPage extends StatefulWidget {
  const ScreenAPage({super.key});

  @override
  State<ScreenAPage> createState() => _ScreenAPageState();
}

class _ScreenAPageState extends State<ScreenAPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Screen A')),
      body: const Center(child: Text('This is Screen A')),
    );
  }
}
