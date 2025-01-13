import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class MusicTile extends StatelessWidget {
  MusicTile({
    super.key,
    required this.color,
    required this.soundNumber,
  });

  final Color color;
  final int soundNumber;

  void playSound() {
    AudioPlayer player = AudioPlayer();
    Source audio = AssetSource('note$soundNumber.wav');
    player.play(audio);
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: playSound,
        child: Container(
          color: color,
        ),
      ),
    );
  }
}