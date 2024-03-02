import 'package:education_app/app/core/constants/localization.dart';
import 'package:education_app/app/core/util/theme/eapp_colors.dart';
import 'package:education_app/app/core/util/widgets/eapp_button.dart';
import 'package:education_app/app/feature/authenticattion/viewmodel/sign_in_page_viewmodel.dart';
import 'package:education_app/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SignInPage extends ConsumerWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var size = MediaQuery.of(context).size;
    final viewmodel = ref.watch(SignInPageViewmodel.provider);
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Form(
            key: viewmodel.formKey,
            child: Column(
              children: [
                Assets.images.signin.image(),
                SizedBox(
                  height: size.height * 0.03,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(Localization.emailAddress),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      SizedBox(
                        height: size.height * 0.07,
                        child: TextFormField(
                          controller: viewmodel.emailController,
                          // decoration: const InputDecoration(),
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Please enter your email address';
                            }
                            return null;
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: size.height * 0.02,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(Localization.password),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      SizedBox(
                        height: size.height * 0.07,
                        child: TextFormField(
                          controller: viewmodel.passwordController,
                          // decoration:
                          //     const InputDecoration(),
                          obscureText: true,
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Please enter your password';
                            }
                            return null;
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: size.height * 0.07,
                ),
                EAppButton(
                  onPressed: () {},
                  label: Localization.signUp,
                  height: size.height * 0.07,
                ),
                SizedBox(
                  height: size.height * 0.02,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    Localization.skip,
                    style: Theme.of(context)
                        .textTheme
                        .labelLarge
                        ?.copyWith(color: EAppColors.primary),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
