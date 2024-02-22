import 'package:Eventurely/gen/eventurely/v1/event.pb.dart';
import 'package:Eventurely/src/providers/filter_provider.dart';
import 'package:Eventurely/src/utils/icon_utils.dart';
import 'package:Eventurely/src/widgets/list_heading.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InvitesListBuilder extends StatelessWidget {
  final List<InvitedEvent> invites;
  final Set<InviteFilter> filters;
  late final List<InvitedEvent> filtered;

  InvitesListBuilder({
    super.key,
    required this.invites,
    required this.filters,
  }) {
    filtered = filterInvites(invites, filters);
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: (filtered.length * 2) + 1,
      itemBuilder: (BuildContext context, int index) {
        if (index == 0) {
          return MyListHeading(
            title: 'Pending Invites',
            icon: FaIcon(
              FontAwesomeIcons.envelope,
              color: Colors.amber.shade400,
              size: 35,
            ),
          );
        }
        final adjustedIndex = index - 1;

        if (adjustedIndex.isEven) {
          return InviteListItem(invitedEvent: filtered[adjustedIndex ~/ 2]);
        } else if (adjustedIndex != (filtered.length * 2) - 1) {
          return const Divider(
            color: Colors.grey,
            height: 20,
            thickness: 0.2,
            indent: 20,
            endIndent: 20,
          );
        } else {
          return const SizedBox(height: 80);
        }
      },
    );
  }
}

class InviteListItem extends StatelessWidget {
  const InviteListItem({
    super.key,
    required this.invitedEvent,
  });

  final InvitedEvent invitedEvent;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(5, 2, 5, 2),
      child: ListTile(
        title: Text(invitedEvent.event.title),
        subtitle: Text(invitedEvent.event.description),
        trailing: SizedBox(
          width: 40,
          child: Align(
            alignment: Alignment.center,
            child: IconUtils.getResponseStatus(invitedEvent.status),
          ),
        ),
      ),
    );
  }
}
