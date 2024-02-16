import 'package:Eventurely/widgets/add_fab.dart';
import 'package:Eventurely/views/home/components/home_list.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: const AddFAB(),
      body: Container(
        child: HomeList(),
      ),
    );
  }
}
