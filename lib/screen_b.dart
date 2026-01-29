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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('This is Screen B'),

          const SizedBox(height: 20),

          const Text('More content can go here.'),

          const SizedBox(height: 20),
          const Text('Even more content here.'),

          ElevatedButton(onPressed: null, child: const Text('A Button')),

          const SizedBox(height: 20),
          const Text('End of Screen B content.'),

          Text('Additional line 1.'),
          Text('Additional line 2.'),
        ],
      ),
    );
  }
}
