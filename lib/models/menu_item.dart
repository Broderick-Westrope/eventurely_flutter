import 'package:Eventurely/views/home/home.dart';
import 'package:Eventurely/views/pending_invites/pending_invites.dart';
import 'package:flutter/material.dart';

class MenuItemModel {
  final String title;
  final Icon icon;
  final VoidCallback onTap;

  MenuItemModel({required this.title, required this.icon, required this.onTap});

  static List<MenuItemModel> getMenuItems(BuildContext context) {
    return [
      MenuItemModel(
          title: 'Pending Invites',
          icon: Icon(
            Icons.mail_outline,
            color: Colors.amber.shade500,
            size: 40,
          ),
          onTap: () => Navigator.push(context,
              MaterialPageRoute(builder: (context) => PendingInvites()))),
      MenuItemModel(
          title: 'Upcoming',
          icon: Icon(
            Icons.calendar_month_outlined,
            color: Colors.red.shade400,
            size: 40,
          ),
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomeScreen()))),
      MenuItemModel(
          title: 'Organising',
          icon: Icon(
            Icons.edit,
            color: Colors.green.shade400,
            size: 40,
          ),
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomeScreen()))),
      MenuItemModel(
          title: 'Archive',
          icon: Icon(
            Icons.inventory,
            color: Colors.orange.shade200,
            size: 40,
          ),
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomeScreen()))),
      MenuItemModel(
          title: 'Connections',
          icon: Icon(
            Icons.people_alt_outlined,
            color: Colors.blue.shade400,
            size: 40,
          ),
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomeScreen()))),
      MenuItemModel(
          title: 'Settings',
          icon: Icon(
            Icons.settings_outlined,
            color: Colors.grey.shade300,
            size: 40,
          ),
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomeScreen()))),
    ];
  }
}
