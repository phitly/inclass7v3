import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../models/mood_model.dart';

// Widget that displays the current mood
class MoodDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<MoodModel>(
      builder: (context, moodModel, child) {
        return Image.asset(
          moodModel.currentMood,
          width: 100,
          height: 100,
          fit: BoxFit.contain,
        );
      },
    );
  }
}