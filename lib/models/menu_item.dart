import 'package:flutter/material.dart';

class MenuItemModel {
  final String title;
  final Icon icon;

  MenuItemModel({required this.title, required this.icon});

  static List<MenuItemModel> getMenuItems() {
    // return [
    //   MenuItemModel(title: 'Pending Invites', icon: Icons.mail_outline),
    //   MenuItemModel(title: 'Upcoming Events', icon: Icons.schedule),
    //   MenuItemModel(title: 'Past Events', icon: Icons.inventory),
    //   MenuItemModel(title: 'Connections', icon: Icons.people_alt_outlined),
    //   MenuItemModel(title: 'Settings', icon: Icons.settings_outlined),
    // ];
    return [
      MenuItemModel(
          title: 'Pending Invites',
          icon: Icon(
            Icons.mail_outline,
            color: Colors.amber.shade500,
            size: 40,
          )),
      MenuItemModel(
          title: 'Upcoming',
          icon: Icon(
            Icons.calendar_month_outlined,
            color: Colors.red.shade400,
            size: 40,
          )),
      MenuItemModel(
          title: 'Organising',
          icon: Icon(
            Icons.edit,
            color: Colors.green.shade400,
            size: 40,
          )),
      MenuItemModel(
          title: 'Archive',
          icon: Icon(
            Icons.inventory,
            color: Colors.orange.shade200,
            size: 40,
          )),
      MenuItemModel(
          title: 'Connections',
          icon: Icon(
            Icons.people_alt_outlined,
            color: Colors.blue.shade400,
            size: 40,
          )),
      MenuItemModel(
          title: 'Settings',
          icon: Icon(
            Icons.settings_outlined,
            color: Colors.grey.shade300,
            size: 40,
          )),
    ];
  }
}
