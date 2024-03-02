import 'package:education_app/app/feature/authenticattion/view/sign_in_page.dart';
import 'package:education_app/app/feature/authenticattion/view/sign_up_page.dart';
import 'package:education_app/app/feature/eapp_flow/viewmodel/eapp_flow_viewmodel.dart';
import 'package:education_app/app/feature/welcome/view/welcome_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class EAppFlow extends ConsumerWidget {
  const EAppFlow({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewmodel = ref.watch(EAppFlowViewmodel.provider);
    return PageView(
      controller: viewmodel.pageController,
      // physics: NeverScrollableScrollPhysics(),
      children: const [
        WelcomePage(),
        SignInPage(),
        SignUpPage(),
        // WelcomePage(),
        // WelcomePage(),
      ],
    );
  }
}
