import 'package:Eventurely/gen/eventurely/v1/event.pb.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IconUtils {
  static FaIcon getResponseStatus(ResponseStatus responseStatus) {
    switch (responseStatus) {
      case ResponseStatus.RESPONSE_STATUS_SENT:
        return FaIcon(
          FontAwesomeIcons.envelope,
          color: Colors.yellow.shade300,
          size: 35,
        );
      case ResponseStatus.RESPONSE_STATUS_SEEN:
        return FaIcon(
          FontAwesomeIcons.envelopeOpen,
          color: Colors.blue.shade300,
          size: 35,
        );
      case ResponseStatus.RESPONSE_STATUS_YES:
        return FaIcon(
          FontAwesomeIcons.check,
          color: Colors.green.shade300,
          size: 35,
        );
      case ResponseStatus.RESPONSE_STATUS_NO:
        return FaIcon(
          FontAwesomeIcons.xmark,
          color: Colors.red.shade300,
          size: 35,
        );
      case ResponseStatus.RESPONSE_STATUS_MAYBE:
        return FaIcon(
          FontAwesomeIcons.question,
          color: Colors.orange.shade300,
          size: 35,
        );
      default:
        return FaIcon(
          FontAwesomeIcons.triangleExclamation,
          color: Colors.red.shade300,
          size: 35,
        );
    }
  }
}
