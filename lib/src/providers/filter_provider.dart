import 'package:Eventurely/gen/eventurely/v1/event.pb.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

enum InviteFilter {
  sent,
  seen,
  yes,
  no,
  maybe,
}

final selectedFiltersProvider = StateProvider<Set<InviteFilter>>((ref) {
  return {InviteFilter.sent};
});

void toggleFilter(WidgetRef ref, InviteFilter filter) {
  final currentFilters = ref.read(selectedFiltersProvider.notifier).state;
  if (currentFilters.contains(filter)) {
    currentFilters.remove(filter); // Remove filter if already selected
  } else {
    currentFilters.add(filter); // Add filter if not selected
  }
  ref.read(selectedFiltersProvider.notifier).state = {...currentFilters};
}

List<InvitedEvent> filterInvites(
    List<InvitedEvent> invites, Set<InviteFilter> filters) {
  // Return all invites if no specific filters are selected
  if (filters.isEmpty) {
    return invites;
  }

  // Return each invite with a status that matches any of the selected filters
  return invites.where((invite) {
    return filters.any((filter) => matchesFilter(invite, filter));
  }).toList();
}

bool matchesFilter(InvitedEvent invite, InviteFilter filter) {
  switch (filter) {
    case InviteFilter.sent:
      return invite.status == ResponseStatus.RESPONSE_STATUS_SENT;
    case InviteFilter.seen:
      return invite.status == ResponseStatus.RESPONSE_STATUS_SEEN;
    case InviteFilter.yes:
      return invite.status == ResponseStatus.RESPONSE_STATUS_YES;
    case InviteFilter.no:
      return invite.status == ResponseStatus.RESPONSE_STATUS_NO;
    case InviteFilter.maybe:
      return invite.status == ResponseStatus.RESPONSE_STATUS_MAYBE;
    default:
      return false; // Unknown filter
  }
}

extension StringExtension on String {
  String capitalise() {
    return "${this[0].toUpperCase()}${substring(1)}";
  }
}

String getFilterText(InviteFilter filter) {
  switch (filter) {
    case InviteFilter.sent:
      return 'Unread';
    case InviteFilter.seen:
      return 'Read';
    case InviteFilter.yes:
      return 'Yes';
    case InviteFilter.no:
      return 'No';
    case InviteFilter.maybe:
      return 'Maybe';
    default:
      return 'UNKNOWN STATUS';
  }
}

FaIcon getFilterIcon(InviteFilter filter) {
  switch (filter) {
    case InviteFilter.sent:
      return const FaIcon(FontAwesomeIcons.envelope);
    case InviteFilter.seen:
      return const FaIcon(FontAwesomeIcons.envelopeOpen);
    case InviteFilter.yes:
      return const FaIcon(FontAwesomeIcons.check);
    case InviteFilter.no:
      return const FaIcon(FontAwesomeIcons.xmark);
    case InviteFilter.maybe:
      return const FaIcon(FontAwesomeIcons.question);
    default:
      return const FaIcon(FontAwesomeIcons.triangleExclamation);
  }
}
