import 'package:flutter/material.dart';

class AddFAB extends StatelessWidget {
  const AddFAB({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.deepPurple.shade400,
        foregroundColor: Colors.white,
        child: const Icon(
          Icons.add,
          size: 40,
        ),
      ),
    );
  }
}
