import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ErrorRetryWidget extends StatelessWidget {
  final IconData icon;
  final String heading;
  final String subtext;
  final VoidCallback onRetry;

  const ErrorRetryWidget({
    Key? key,
    required this.icon,
    required this.heading,
    required this.subtext,
    required this.onRetry,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FaIcon(
            icon,
            size: 70,
            color: Colors.blueGrey.shade300,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(25, 40, 25, 7),
            child: Text(
              heading,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.grey.shade300,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(25, 7, 25, 40),
            child: Text(
              subtext,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.grey.shade300,
                fontSize: 16,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: onRetry,
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Theme.of(context).primaryColor,
            ),
            child: const Text('Retry'),
          ),
          const SizedBox(height: 100)
        ],
      ),
    );
  }
}
