import 'package:Eventurely/models/menu_item.dart';
import 'package:flutter/material.dart';

class HomeList extends StatelessWidget {
  HomeList({super.key});

  @override
  Widget build(BuildContext context) {
    final menuItems = MenuItemModel.getMenuItems(context);

    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(
          parent:
              AlwaysScrollableScrollPhysics()), // To maintain the bouncy effect
      child: ConstrainedBox(
        constraints: BoxConstraints(
          minHeight: MediaQuery.of(context).size.height,
        ),
        child: IntrinsicHeight(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: menuItems.map((item) {
              return HomeListItem(item: item);
            }).toList(),
          ),
        ),
      ),
    );
  }
}

class HomeListItem extends StatelessWidget {
  final item;

  HomeListItem({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 12, 20, 12),
      child: GestureDetector(
        onTap: item.onTap,
        behavior: HitTestBehavior.translucent,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: item.icon,
            ),
            Expanded(
              child: Text(
                item.title,
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 26,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
