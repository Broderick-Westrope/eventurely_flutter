import 'package:Eventurely/models/menu_item.dart';
import 'package:flutter/material.dart';

class HomeList extends StatelessWidget {
  const HomeList({super.key});

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
  final MenuItemModel item;

  const HomeListItem({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(30, 12, 30, 12),
      child: GestureDetector(
        onTap: item.onTap,
        behavior: HitTestBehavior.translucent,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: 50,
              child: Align(
                alignment: Alignment.center,
                child: item.icon,
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  item.title,
                  style: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
