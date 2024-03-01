import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FilterDialog extends ConsumerWidget {
  final void Function() onApply;
  final Widget content;
  final String title;

  const FilterDialog({
    super.key,
    required this.onApply,
    required this.content,
    required this.title,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      insetPadding: const EdgeInsets.fromLTRB(25, 120, 25, 120),
      elevation: 1,
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            content,
            Row(
              // mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: TextButton(
                    onPressed: () {
                      Navigator.of(context).pop(); // Close the dialog
                    },
                    child: const Text('Cancel'),
                  ),
                ),
                Expanded(
                  child: Text(
                    title,
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: TextButton(
                      onPressed: onApply,
                      child: const Text('Apply'),
                      style: Theme.of(context).textButtonTheme.style),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
