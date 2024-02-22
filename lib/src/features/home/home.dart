import 'package:Eventurely/src/features/home/components/home_list.dart';
import 'package:Eventurely/src/widgets/add_fab.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: const AddFAB(),
      body: Container(
        child: const HomeList(),
      ),
    );
  }
}
