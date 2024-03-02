import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SignInPageViewmodel extends ChangeNotifier {
  static final provider = ChangeNotifierProvider<SignInPageViewmodel>((ref) {
    return SignInPageViewmodel();
  });

  final formKey = GlobalKey<FormState>();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
}
