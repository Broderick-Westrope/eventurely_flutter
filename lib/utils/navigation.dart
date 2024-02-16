import 'package:flutter/material.dart';

class ShadowPageRoute<T> extends PageRouteBuilder<T> {
  final Widget page;
  ShadowPageRoute({required this.page})
      : super(
          pageBuilder: (context, animation, secondaryAnimation) => page,
          transitionDuration:
              const Duration(milliseconds: 150), // Animation duration
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            return Stack(
              children: <Widget>[
                // Previous screen
                Container(
                  color: Colors.black.withOpacity(0.0),
                ),
                // Fade transition to create a shadow effect
                FadeTransition(
                  opacity: Tween<double>(
                    begin: 0.0,
                    end: 0.6, // Shadow opacity level
                  ).animate(animation),
                  child: Container(
                    color: Colors.black,
                  ),
                ),
                // Slide transition
                SlideTransition(
                  position: Tween<Offset>(
                    begin: const Offset(
                        1.0, 0.0), // Slide direction: right to left
                    end: Offset.zero,
                  ).animate(animation),
                  child: child,
                ),
              ],
            );
          },
        );
}
