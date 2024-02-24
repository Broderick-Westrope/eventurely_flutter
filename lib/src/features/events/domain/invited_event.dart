import 'package:Eventurely/gen/eventurely/v1/event.pb.dart' as pb;
import 'package:Eventurely/src/features/events/domain/event.dart';

enum ResponseStatus {
  unspecified,
  sent,
  seen,
  yes,
  no,
  maybe,
}

ResponseStatus responseStatusFromProto(pb.ResponseStatus status) {
  switch (status) {
    case pb.ResponseStatus.RESPONSE_STATUS_UNSPECIFIED:
      return ResponseStatus.unspecified;
    case pb.ResponseStatus.RESPONSE_STATUS_SENT:
      return ResponseStatus.sent;
    case pb.ResponseStatus.RESPONSE_STATUS_SEEN:
      return ResponseStatus.seen;
    case pb.ResponseStatus.RESPONSE_STATUS_YES:
      return ResponseStatus.yes;
    case pb.ResponseStatus.RESPONSE_STATUS_NO:
      return ResponseStatus.no;
    case pb.ResponseStatus.RESPONSE_STATUS_MAYBE:
      return ResponseStatus.maybe;
    default:
      return ResponseStatus.unspecified;
  }
}

int responseStatusToProto(ResponseStatus status) {
  switch (status) {
    case ResponseStatus.unspecified:
      return 0;
    case ResponseStatus.sent:
      return 1;
    case ResponseStatus.seen:
      return 2;
    case ResponseStatus.yes:
      return 3;
    case ResponseStatus.no:
      return 4;
    case ResponseStatus.maybe:
      return 5;
    default:
      return 0;
  }
}

class InvitedEvent {
  final Event event;
  final ResponseStatus status;

  InvitedEvent({
    required this.event,
    required this.status,
  });

  factory InvitedEvent.fromProto(pb.InvitedEvent protoEvent) {
    return InvitedEvent(
      event: Event.fromProto(protoEvent.event),
      status: responseStatusFromProto(protoEvent.status),
    );
  }

  @override
  String toString() =>
      'InvitedEvent(event: ${event.toString()}, status: $status)';
}
