import 'package:Eventurely/src/features/events/presentation/pending_invites_view/invite_list_builder.dart';
import 'package:Eventurely/src/providers/filter_provider.dart';
import 'package:Eventurely/src/widgets/error_retry.dart';
import 'package:Eventurely/src/widgets/filter_dialog.dart';
import 'package:Eventurely/src/widgets/list_view_scaffold.dart';
import 'package:Eventurely/src/providers/event_provider.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PendingInvitesScreen extends ConsumerWidget {
  const PendingInvitesScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MyListViewScaffold(
      showFilterDialog: showFilterDialog,
      body: Consumer(
        builder: (context, ref, child) {
          final filters = ref.watch(selectedFiltersProvider);
          final userId = Int64(3);
          return ref.watch(listUpcomingInvitedEventsProvider(userId)).when(
                data: (value) =>
                    InvitesListBuilder(invites: value, filters: filters),
                loading: () => const Center(child: CircularProgressIndicator()),
                error: (error, stack) => ErrorRetryWidget(
                  icon: FontAwesomeIcons.ghost,
                  heading: "Failed to load invites",
                  subtext:
                      "Please check your network connection and try again.",
                  onRetry: () {
                    // Trigger the provider to reload the data
                    ref.invalidate(listUpcomingInvitedEventsProvider(userId));
                  },
                ),
              );
        },
      ),
    );
  }

  void showFilterDialog(BuildContext context, WidgetRef ref) {
    // Local copy of filters to manage state within the dialog
    final localFilters =
        Set<InviteFilter>.from(ref.read(selectedFiltersProvider));

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return FilterDialog(
          title: 'Filters',
          onApply: () {
            // Update the global filters state with the selected filters from the dialog
            ref.read(selectedFiltersProvider.notifier).state = localFilters;
            Navigator.of(context).pop(); // Close the dialog
          },
          content: Expanded(
            child: ListView.builder(
              itemCount: InviteFilter.values.length,
              itemBuilder: (context, index) {
                final filter = InviteFilter.values[index];
                return CheckboxListTile(
                  contentPadding: const EdgeInsets.only(top: 0, bottom: 0),
                  title: Row(
                    children: [
                      SizedBox(
                        width: 40,
                        height: 35,
                        child: Align(
                            alignment: Alignment.center,
                            child: getFilterIcon(filter)),
                      ),
                      Text(getFilterText(filter)),
                    ],
                  ),
                  value: localFilters.contains(filter),
                  onChanged: (bool? selected) {
                    if (selected == true) {
                      localFilters.add(filter);
                    } else {
                      localFilters.remove(filter);
                    }
                    (context as Element).markNeedsBuild();
                  },
                );
              },
            ),
          ),
        );
      },
    );
  }
}
