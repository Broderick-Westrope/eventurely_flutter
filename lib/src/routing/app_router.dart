import 'package:Eventurely/src/features/events/presentation/pending_invites_view/pending_invites_screen.dart';
import 'package:Eventurely/src/features/home/home.dart';
import 'package:Eventurely/src/routing/not_found_screen.dart';
import 'package:Eventurely/src/utils/navigation.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_router.g.dart';

enum AppRoute {
  home,
  pendingInvites,
}

@Riverpod(keepAlive: true)
GoRouter goRouter(GoRouterRef ref) {
  return GoRouter(
    initialLocation: '/',
    errorBuilder: (context, state) => const NotFoundScreen(),
    routes: [
      GoRoute(
        path: '/',
        name: AppRoute.home.name,
        builder: (context, state) => const HomeScreen(),
        routes: [
          GoRoute(
            path: 'pending-invites',
            name: AppRoute.pendingInvites.name,
            pageBuilder: (context, state) => ShadowTransition(
              child: const PendingInvitesScreen(),
            ),
          ),
        ],
      ),
    ],
  );
}
