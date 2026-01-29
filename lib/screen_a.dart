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
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is Screen A'),

            SizedBox(height: 20),

            Text('More content can go here.'),

            SizedBox(height: 20),
            Text('Even more content here.'),

            ElevatedButton(onPressed: null, child: Text('A Button')),
          ],
        ),
      ),
    );
  }
}
