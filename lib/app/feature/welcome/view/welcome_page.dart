import 'package:education_app/app/core/constants/localization.dart';
import 'package:education_app/app/core/util/theme/eapp_colors.dart';
import 'package:education_app/app/core/util/widgets/eapp_button.dart';
import 'package:education_app/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class WelcomePage extends ConsumerWidget {
  const WelcomePage({
    super.key,
    // required this.nextPage,
  });
  // final VoidCallback nextPage;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Assets.images.welcome.image(),
              Container(),
              SizedBox(
                height: size.height * 0.04,
              ),
              Text(
                Localization.letsFind,
                style: Theme.of(context)
                    .textTheme
                    .titleLarge
                    ?.copyWith(color: EAppColors.textSecondary),
              ),
              SizedBox(
                height: size.height * 0.02,
              ),
              Text(
                Localization.pleaseSignIn,
                textAlign: TextAlign.center,
                style: Theme.of(context)
                    .textTheme
                    .titleMedium
                    ?.copyWith(color: EAppColors.secondary),
              ),
              SizedBox(
                height: size.height * 0.12,
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
    );
  }
}
