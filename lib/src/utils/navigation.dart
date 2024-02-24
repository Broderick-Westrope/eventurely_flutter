import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ShadowTransition<T> extends CustomTransitionPage<T> {
  ShadowTransition({required Widget child, LocalKey? key})
      : super(
          key: key,
          child: child,
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            final fadeAnimation =
                CurvedAnimation(parent: animation, curve: Curves.fastOutSlowIn)
                    .drive(Tween<double>(begin: 0.0, end: 0.7));
            final slideAnimation =
                CurvedAnimation(parent: animation, curve: Curves.decelerate)
                    .drive(Tween<Offset>(
                        begin: const Offset(1.0, 0.0), end: Offset.zero));

            return Stack(
              children: <Widget>[
                Container(
                  color: Colors.black.withOpacity(0.0),
                ),
                FadeTransition(
                  opacity: fadeAnimation,
                  child: Container(
                    color: Colors.black,
                  ),
                ),
                SlideTransition(
                  position: slideAnimation,
                  child: child,
                ),
              ],
            );
          },
        );
}
