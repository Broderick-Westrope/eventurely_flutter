import 'package:flutter/material.dart';

class PendingInvites extends StatelessWidget {
  const PendingInvites({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          color: Colors.grey.shade500,
          style: ButtonStyle(iconSize: MaterialStateProperty.all(25)),
        ),
        actions: [
          GestureDetector(
            // TODO: Implement onTap for more options
            onTap: () => Navigator.pop(context),
            child: Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(
                Icons.expand_circle_down_outlined,
                color: Colors.grey.shade500,
                size: 35,
              ),
            ),
          ),
        ],
        backgroundColor: Colors.blueGrey.shade900,
      ),
      body: Container(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 12, 20, 12),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.mail_outline,
                    color: Colors.amber.shade500,
                    size: 40,
                  ),
                ),
                const Text('Pending Invites',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.w600,
                    )),
              ],
            ),
          ),
        ]),
      ),
      backgroundColor: Colors.blueGrey.shade900,
    );
  }
}
