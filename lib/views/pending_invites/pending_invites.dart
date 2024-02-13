import 'package:Eventurely/widgets/add_fab.dart';
import 'package:flutter/material.dart';

class PendingInvites extends StatelessWidget {
  const PendingInvites({super.key});

  @override
  Widget build(BuildContext context) {
    const events = [
      'John Does Birthday',
      'Jane Does Wedding',
      'Garys Graduation',
      'Sallys Baby Shower',
      'Bens Bachelor Party',
      'Mikes Retirement',
      'Lisas Housewarming',
      'Toms Farewell',
    ];

    const dateTimes = [
      '16:00-17:00 Thursday 12th Dec 2021',
      '12:00-14:00 Saturday 15th Jan 2022',
      '10:00-12:00 Sunday 16th Jan 2022',
      '14:00-16:00 Saturday 22nd Jan 2022',
      '20:00-23:00 Friday 28th Jan 2022',
      '12:00-14:00 Saturday 5th Feb 2022',
      '10:00-12:00 Sunday 6th Feb 2022',
      '14:00-16:00 Saturday 12th Feb 2022',
    ];

    return Scaffold(
      backgroundColor: Colors.blueGrey.shade900,
      floatingActionButton: AddFAB(),
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
        child: ListView.builder(
          itemCount: (events.length * 200) + 1,
          itemBuilder: (BuildContext context, int index) {
            if (index == 0) {
              return Heading1(
                title: 'Pending Invites',
                icon: Icon(
                  Icons.mail_outline,
                  color: Colors.amber.shade500,
                  size: 40,
                ),
              );
            }

            index--;
            // final realIndex = index - 1;
            final title = events[index % events.length];
            final subtitle = dateTimes[index % dateTimes.length];

            return Padding(
              padding: const EdgeInsets.fromLTRB(5, 2, 5, 2),
              child: Container(
                child: ListTile(
                  title: Text(
                    title,
                    style: const TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600),
                  ),
                  subtitle: Text(
                    subtitle,
                    style: const TextStyle(color: Colors.white),
                  ),
                  trailing: IconButton(
                    icon: Icon(
                      Icons.mark_email_unread_outlined,
                      size: 45,
                      color: Colors.grey.shade300,
                    ),
                    // TODO: Implement onPressed for RSVP popup
                    onPressed: () {},
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class Heading1 extends StatelessWidget {
  final String title;
  final Icon icon;

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
              color: Colors.white,
              fontSize: 26,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
