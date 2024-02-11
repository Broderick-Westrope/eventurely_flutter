import 'package:Eventurely/components/add_fab.dart';
import 'package:Eventurely/models/menu_item.dart';
import 'package:Eventurely/screens/home/components/home_list.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final menuItems = MenuItemModel.getMenuItems();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: AddFAB(),
      body: Container(
        decoration: BoxDecoration(color: Colors.blueGrey.shade900),
        child: HomeList(menuItems: menuItems),
      ),
    );
  }
}
