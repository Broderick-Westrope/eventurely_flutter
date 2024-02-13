import 'package:Eventurely/models/menu_item.dart';
import 'package:flutter/material.dart';

class HomeList extends StatelessWidget {
  HomeList({super.key});

  final menuItems = MenuItemModel.getMenuItems();

  @override
  Widget build(BuildContext context) {
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

  const HomeListItem({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, top: 12, bottom: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: item.icon,
          ),
          Text(
            item.title,
            style: const TextStyle(
                color: Colors.white, fontSize: 26, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}
