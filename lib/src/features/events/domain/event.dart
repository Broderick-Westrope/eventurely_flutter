import 'package:Eventurely/gen/eventurely/v1/event.pb.dart' as pb;
import 'package:fixnum/fixnum.dart';

typedef EventID = Int64;
typedef UserID = Int64;

enum PrivacySetting {
  unspecified,
  public,
  private,
}

PrivacySetting privacySettingFromProto(pb.PrivacySetting setting) {
  switch (setting) {
    case pb.PrivacySetting.PRIVACY_SETTING_UNSPECIFIED:
      return PrivacySetting.unspecified;
    case pb.PrivacySetting.PRIVACY_SETTING_PUBLIC:
      return PrivacySetting.public;
    case pb.PrivacySetting.PRIVACY_SETTING_PRIVATE:
      return PrivacySetting.private;
    default:
      return PrivacySetting.unspecified;
  }
}

pb.PrivacySetting privacySettingToProto(PrivacySetting status) {
  switch (status) {
    case PrivacySetting.unspecified:
      return pb.PrivacySetting.PRIVACY_SETTING_UNSPECIFIED;
    case PrivacySetting.public:
      return pb.PrivacySetting.PRIVACY_SETTING_PUBLIC;
    case PrivacySetting.private:
      return pb.PrivacySetting.PRIVACY_SETTING_PRIVATE;
    default:
      return pb.PrivacySetting.PRIVACY_SETTING_UNSPECIFIED;
  }
}

class Event {
  final EventID id;
  final UserID ownerId;
  final String title;
  final String description;
  final DateTime startsAt;
  final DateTime endsAt;
  final String location;
  final String uniqueLink;
  final PrivacySetting privacySetting;

  Event({
    required this.id,
    required this.ownerId,
    required this.title,
    required this.description,
    required this.startsAt,
    required this.endsAt,
    required this.location,
    required this.uniqueLink,
    required this.privacySetting,
  });

  factory Event.fromProto(pb.Event protoEvent) {
    return Event(
      id: protoEvent.id,
      ownerId: protoEvent.ownerId,
      title: protoEvent.title,
      description: protoEvent.description,
      startsAt: protoEvent.startsAt.toDateTime(),
      endsAt: protoEvent.endsAt.toDateTime(),
      location: protoEvent.location,
      uniqueLink: protoEvent.uniqueLink,
      privacySetting: privacySettingFromProto(protoEvent.privacySetting),
    );
  }

  @override
  String toString() => 'Event(id: $id, title: $title)';
}
