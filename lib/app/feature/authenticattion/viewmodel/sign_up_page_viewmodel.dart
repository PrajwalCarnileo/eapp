import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SignUpPageViewmodel extends ChangeNotifier {
  static final provider = ChangeNotifierProvider<SignUpPageViewmodel>((ref) {
    return SignUpPageViewmodel();
  });

  final formKey = GlobalKey<FormState>();
  final TextEditingController nameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
}