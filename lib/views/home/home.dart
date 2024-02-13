import 'package:Eventurely/widgets/add_fab.dart';
import 'package:Eventurely/models/menu_item.dart';
import 'package:Eventurely/views/home/components/home_list.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final menuItems = MenuItemModel.getMenuItems();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: const AddFAB(),
      body: Container(
        decoration: BoxDecoration(color: Colors.blueGrey.shade900),
        child: HomeList(menuItems: menuItems),
      ),
    );
  }
}
