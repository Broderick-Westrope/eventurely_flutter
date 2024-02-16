import 'package:Eventurely/theme/theme.dart';
import 'package:Eventurely/widgets/add_fab.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class inviteData {
  final String title;
  final String subtitle;
  final String responseStatus;

  inviteData({
    required this.title,
    required this.subtitle,
    required this.responseStatus,
  });

  FaIcon getIcon() {
    switch (responseStatus) {
      case 'Seen':
        return FaIcon(
          FontAwesomeIcons.envelopeOpen,
          color: Colors.blue.shade300,
          size: 35,
        );
      case 'Yes':
        return FaIcon(
          FontAwesomeIcons.check,
          color: Colors.green.shade300,
          size: 35,
        );
      case 'No':
        return FaIcon(
          FontAwesomeIcons.xmark,
          color: Colors.red.shade300,
          size: 35,
        );
      case 'Maybe':
        return FaIcon(
          FontAwesomeIcons.question,
          color: Colors.orange.shade300,
          size: 35,
        );
      default:
        return FaIcon(
          FontAwesomeIcons.envelope,
          color: Colors.yellow.shade300,
          size: 35,
        );
    }
  }
}

class PendingInvites extends StatelessWidget {
  const PendingInvites({super.key});

  @override
  Widget build(BuildContext context) {
    List<inviteData> invites = [
      inviteData(
        title: 'John Does Birthday',
        subtitle: '16:00-17:00 Thursday 12th Dec 2021',
        responseStatus: 'Yes',
      ),
      inviteData(
        title: 'Jane Does Wedding',
        subtitle: '12:00-14:00 Saturday 15th Jan 2022',
        responseStatus: 'No',
      ),
      inviteData(
        title: 'Garys Graduation',
        subtitle: '10:00-12:00 Sunday 16th Jan 2022',
        responseStatus: 'Maybe',
      ),
      inviteData(
        title: 'Sallys Baby Shower',
        subtitle: '14:00-16:00 Saturday 22nd Jan 2022',
        responseStatus: 'Seen',
      ),
      inviteData(
        title: 'Bens Bachelor Party',
        subtitle: '20:00-23:00 Friday 28th Jan 2022',
        responseStatus: 'Sent',
      ),
      inviteData(
        title: 'Mikes Retirement',
        subtitle: '12:00-14:00 Saturday 5th Feb 2022',
        responseStatus: 'Yes',
      ),
      inviteData(
        title: 'Lisas Housewarming',
        subtitle: '10:00-12:00 Sunday 6th Feb 2022',
        responseStatus: 'No',
      ),
      inviteData(
        title: 'Toms Farewell',
        subtitle: '14:00-16:00 Saturday 12th Feb 2022',
        responseStatus: 'Maybe',
      ),
    ];

    return Scaffold(
      floatingActionButton: AddFAB(),
      appBar: AppBar(
        leading: BackButton(
          color: CustomTheme.toolbarActionsColor,
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
                color: CustomTheme.toolbarActionsColor,
                size: 35,
              ),
            ),
          ),
        ],
      ),
      body: Container(
        child: ListView.builder(
          // +1 for the heading, -1 to ignore the final divider
          itemCount: (invites.length * 2),
          itemBuilder: (BuildContext context, int index) {
            if (index == 0) {
              return Heading1(
                title: 'Pending Invites',
                icon: FaIcon(
                  FontAwesomeIcons.envelope,
                  color: Colors.amber.shade400,
                  size: 35,
                ),
              );
            }

            index--;
            final data = invites[index % invites.length];

            if (index == (invites.length * 2) - 2) {
              return Column(
                children: [
                  InviteListItem(data: data),
                  const SizedBox(height: 80),
                ],
              );
            }

            return Column(
              children: [
                InviteListItem(data: data),
                Divider(
                  color: Colors.grey.shade500,
                  height: 20,
                  thickness: 0.2,
                  indent: 20,
                  endIndent: 20,
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

class InviteListItem extends StatelessWidget {
  const InviteListItem({
    super.key,
    required this.data,
  });

  final inviteData data;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(5, 2, 5, 2),
      child: Container(
        child: ListTile(
          title: Text(data.title),
          subtitle: Text(data.subtitle),
          trailing: SizedBox(
            child: Align(
              alignment: Alignment.center,
              child: data.getIcon(),
            ),
            width: 40,
          ),
          // trailing: Column(
          //   children: [
          //     Text(
          //       '1',
          //       style: const TextStyle(
          //         fontSize: 22,
          //         fontWeight: FontWeight.w600,
          //       ),
          //     ),
          //     Text(
          //       'Week',
          //       style: const TextStyle(
          //         fontSize: 12,
          //         fontWeight: FontWeight.w600,
          //       ),
          //     )
          //   ],
          // ),
        ),
      ),
    );
  }
}

class Heading1 extends StatelessWidget {
  final String title;
  final FaIcon icon;

  const Heading1({super.key, required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 12, 20, 12),
      child: Row(
        children: [
          Padding(padding: const EdgeInsets.only(right: 10), child: icon),
          Text(
            title,
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
