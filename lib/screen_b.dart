import 'package:flutter/material.dart';

class _ScreenBPagState extends StatefulWidget {
  const _ScreenBPagState({super.key});

  @override
  State<_ScreenBPagState> createState() => __ScreenBPagStateState();
}

class __ScreenBPagStateState extends State<_ScreenBPagState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Screen B')),
      body: const Center(child: Text('This is Screen B')),
    );
  }
}
