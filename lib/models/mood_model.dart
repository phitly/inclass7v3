import 'package:flutter/material.dart';

// Mood Model - The "Brain" of our app
class MoodModel with ChangeNotifier {
  String _currentMood = 'assets/images/happy.png';
  
  String get currentMood => _currentMood;

  void setHappy() {
    _currentMood = 'assets/images/happy.png';
    notifyListeners();
  }

  void setSad() {
    _currentMood = 'assets/images/sad.png';
    notifyListeners();
  }

  void setExcited() {
    _currentMood = 'assets/images/excited.png';
    notifyListeners();
  }
}