// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$clientChannelHash() => r'f3ecd7b18e18ff8ffdb0a047ae92441a987ab17e';

/// See also [clientChannel].
@ProviderFor(clientChannel)
final clientChannelProvider = AutoDisposeProvider<ClientChannel>.internal(
  clientChannel,
  name: r'clientChannelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$clientChannelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ClientChannelRef = AutoDisposeProviderRef<ClientChannel>;
String _$eventServiceClientHash() =>
    r'6650d382b603909081f7b012a5a00041cb16218c';

/// See also [eventServiceClient].
@ProviderFor(eventServiceClient)
final eventServiceClientProvider =
    AutoDisposeProvider<EventServiceClient>.internal(
  eventServiceClient,
  name: r'eventServiceClientProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$eventServiceClientHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef EventServiceClientRef = AutoDisposeProviderRef<EventServiceClient>;
String _$listUpcomingInvitedEventsHash() =>
    r'b702e0bb76a9447431b934d06373f6c7673f7aef';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [listUpcomingInvitedEvents].
@ProviderFor(listUpcomingInvitedEvents)
const listUpcomingInvitedEventsProvider = ListUpcomingInvitedEventsFamily();

/// See also [listUpcomingInvitedEvents].
class ListUpcomingInvitedEventsFamily
    extends Family<AsyncValue<List<InvitedEvent>>> {
  /// See also [listUpcomingInvitedEvents].
  const ListUpcomingInvitedEventsFamily();

  /// See also [listUpcomingInvitedEvents].
  ListUpcomingInvitedEventsProvider call(
    Int64 userId,
  ) {
    return ListUpcomingInvitedEventsProvider(
      userId,
    );
  }

  @override
  ListUpcomingInvitedEventsProvider getProviderOverride(
    covariant ListUpcomingInvitedEventsProvider provider,
  ) {
    return call(
      provider.userId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'listUpcomingInvitedEventsProvider';
}

/// See also [listUpcomingInvitedEvents].
class ListUpcomingInvitedEventsProvider
    extends AutoDisposeFutureProvider<List<InvitedEvent>> {
  /// See also [listUpcomingInvitedEvents].
  ListUpcomingInvitedEventsProvider(
    Int64 userId,
  ) : this._internal(
          (ref) => listUpcomingInvitedEvents(
            ref as ListUpcomingInvitedEventsRef,
            userId,
          ),
          from: listUpcomingInvitedEventsProvider,
          name: r'listUpcomingInvitedEventsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$listUpcomingInvitedEventsHash,
          dependencies: ListUpcomingInvitedEventsFamily._dependencies,
          allTransitiveDependencies:
              ListUpcomingInvitedEventsFamily._allTransitiveDependencies,
          userId: userId,
        );

  ListUpcomingInvitedEventsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.userId,
  }) : super.internal();

  final Int64 userId;

  @override
  Override overrideWith(
    FutureOr<List<InvitedEvent>> Function(ListUpcomingInvitedEventsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ListUpcomingInvitedEventsProvider._internal(
        (ref) => create(ref as ListUpcomingInvitedEventsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        userId: userId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<InvitedEvent>> createElement() {
    return _ListUpcomingInvitedEventsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ListUpcomingInvitedEventsProvider && other.userId == userId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, userId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ListUpcomingInvitedEventsRef
    on AutoDisposeFutureProviderRef<List<InvitedEvent>> {
  /// The parameter `userId` of this provider.
  Int64 get userId;
}

class _ListUpcomingInvitedEventsProviderElement
    extends AutoDisposeFutureProviderElement<List<InvitedEvent>>
    with ListUpcomingInvitedEventsRef {
  _ListUpcomingInvitedEventsProviderElement(super.provider);

  @override
  Int64 get userId => (origin as ListUpcomingInvitedEventsProvider).userId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
