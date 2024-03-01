import 'package:education_app/app/core/util/models/eapp_button_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class EAppButton extends ConsumerWidget {
  const EAppButton({required this.label});
  final String label;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
     final viewmodel = ref.watch(EAppButtonViewmodel.provider);
    return Container(
      child: ElevatedButton(onPressed: () {}, child: Text(label)),
    );
  }
}
