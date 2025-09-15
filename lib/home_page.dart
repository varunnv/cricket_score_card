import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final liveMatches = <String>[
      'India vs Australia',
      'England vs South Africa',
      'Pakistan vs New Zealand',
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Live Matches'),
      ),
      body: ListView.builder(
        itemCount: liveMatches.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(liveMatches[index]),
          );
        },
      ),
    );
  }
}

