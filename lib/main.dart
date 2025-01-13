import 'package:flutter/material.dart';
import 'package:xylophone_app/music_tile.dart';

void main() {
  runApp(
    MaterialApp(
      home: XylophonePage(),
    ),
  );
}

class XylophonePage extends StatelessWidget {
  const XylophonePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          MusicTile(color: Colors.red, soundNumber: 1),
          MusicTile(color: Colors.orange, soundNumber: 2),
          MusicTile(color: Colors.yellow, soundNumber: 3),
          MusicTile(color: Colors.green, soundNumber: 4),
          MusicTile(color: Colors.blue, soundNumber: 5),
          MusicTile(color: Colors.indigo, soundNumber: 6),
          MusicTile(color: Colors.purple, soundNumber: 7),
        ],
      ),
    );
  }
}
