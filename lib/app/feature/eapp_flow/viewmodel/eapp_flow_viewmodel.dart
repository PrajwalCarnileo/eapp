import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class EAppFlowViewmodel extends ChangeNotifier {
  static final provider = ChangeNotifierProvider<EAppFlowViewmodel>((ref) {
    return EAppFlowViewmodel();
  });

  final pageController = PageController();

  Future<void> next() async {
    await pageController.nextPage(
        duration: const Duration(milliseconds: 500),
        curve: Curves.easeOutCubic);
    notifyListeners();
  }

  Future<void> previous() async {
    await pageController.previousPage(
        duration: const Duration(milliseconds: 500),
        curve: Curves.easeOutCubic);
    notifyListeners();
  }
}
