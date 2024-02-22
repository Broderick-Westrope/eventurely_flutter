import 'package:Eventurely/src/theme.dart';
import 'package:Eventurely/src/widgets/add_fab.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyListViewScaffold extends ConsumerWidget {
  final void Function(BuildContext, WidgetRef) showFilterDialog;
  final Widget body;

  const MyListViewScaffold({
    super.key,
    required this.showFilterDialog,
    required this.body,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      floatingActionButton: const AddFAB(),
      appBar: AppBar(
        leading: BackButton(
          color: CustomTheme.toolbarActionsColor,
          style: ButtonStyle(iconSize: MaterialStateProperty.all(25)),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: IconButton(
                icon: FaIcon(
                  FontAwesomeIcons.filter,
                  size: 25,
                  color: CustomTheme.toolbarActionsColor,
                ),
                onPressed: () => showFilterDialog(context, ref)),
          ),
        ],
      ),
      body: body,
    );
  }
}
