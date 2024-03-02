import 'package:education_app/app/core/util/models/eapp_button_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class EAppButton extends ConsumerWidget {
  const EAppButton(
      {super.key,
      this.height,
      this.backgroundColor,
      required this.onPressed,
      required this.label,
      this.width = double.infinity});
  final String label;
  final VoidCallback onPressed;
  final double width;
  final double? height;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewmodel = ref.watch(EAppButtonViewmodel.provider);
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 70),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              minimumSize: Size(width, height ?? 50),
              backgroundColor: backgroundColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12))),
          onPressed: onPressed,
          child: Text(label),
        ),
      ),
    );
  }
}
