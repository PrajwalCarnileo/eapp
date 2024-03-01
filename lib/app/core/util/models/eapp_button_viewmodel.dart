import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class EAppButtonViewmodel extends ChangeNotifier {
  static final provider = ChangeNotifierProvider<EAppButtonViewmodel>((ref) {
    return EAppButtonViewmodel();
  });


}
