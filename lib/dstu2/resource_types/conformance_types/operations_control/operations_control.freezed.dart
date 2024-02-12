// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'operations_control.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Conformance _$ConformanceFromJson(Map<String, dynamic> json) {
  return _Conformance.fromJson(json);
}

/// @nodoc
mixin _$Conformance {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  ConformanceStatus? get status => throw _privateConstructorUsedError;
  FhirBoolean? get experimental => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  List<ConformanceContact>? get contact => throw _privateConstructorUsedError;
  FhirDateTime get date => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConformanceKind.unknown)
  ConformanceKind get kind => throw _privateConstructorUsedError;
  ConformanceSoftware? get software => throw _privateConstructorUsedError;
  ConformanceImplementation? get implementation =>
      throw _privateConstructorUsedError;
  FhirId get fhirVersion => throw _privateConstructorUsedError;
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_acceptUnknown')
  Element? get acceptUnknownElement => throw _privateConstructorUsedError;
  List<ConformanceFormat> get format => throw _privateConstructorUsedError;
  List<Reference>? get profile => throw _privateConstructorUsedError;
  List<ConformanceRest>? get rest => throw _privateConstructorUsedError;
  List<ConformanceMessaging>? get messaging =>
      throw _privateConstructorUsedError;
  List<ConformanceDocument>? get document => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceCopyWith<Conformance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceCopyWith<$Res> {
  factory $ConformanceCopyWith(
          Conformance value, $Res Function(Conformance) then) =
      _$ConformanceCopyWithImpl<$Res, Conformance>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
      Dstu2ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
      ConformanceStatus? status,
      FhirBoolean? experimental,
      String? publisher,
      List<ConformanceContact>? contact,
      FhirDateTime date,
      String? description,
      String? requirements,
      String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown) ConformanceKind kind,
      ConformanceSoftware? software,
      ConformanceImplementation? implementation,
      FhirId fhirVersion,
      @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
      ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown') Element? acceptUnknownElement,
      List<ConformanceFormat> format,
      List<Reference>? profile,
      List<ConformanceRest>? rest,
      List<ConformanceMessaging>? messaging,
      List<ConformanceDocument>? document});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ConformanceSoftwareCopyWith<$Res>? get software;
  $ConformanceImplementationCopyWith<$Res>? get implementation;
  $ElementCopyWith<$Res>? get fhirVersionElement;
  $ElementCopyWith<$Res>? get acceptUnknownElement;
}

/// @nodoc
class _$ConformanceCopyWithImpl<$Res, $Val extends Conformance>
    implements $ConformanceCopyWith<$Res> {
  _$ConformanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = null,
    Object? description = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? kind = null,
    Object? software = freezed,
    Object? implementation = freezed,
    Object? fhirVersion = null,
    Object? fhirVersionElement = freezed,
    Object? acceptUnknown = null,
    Object? acceptUnknownElement = freezed,
    Object? format = null,
    Object? profile = freezed,
    Object? rest = freezed,
    Object? messaging = freezed,
    Object? document = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConformanceStatus?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ConformanceContact>?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ConformanceKind,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as ConformanceSoftware?,
      implementation: freezed == implementation
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as ConformanceImplementation?,
      fhirVersion: null == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as FhirId,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      acceptUnknown: null == acceptUnknown
          ? _value.acceptUnknown
          : acceptUnknown // ignore: cast_nullable_to_non_nullable
              as ConformanceAcceptUnknown,
      acceptUnknownElement: freezed == acceptUnknownElement
          ? _value.acceptUnknownElement
          : acceptUnknownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as List<ConformanceFormat>,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      rest: freezed == rest
          ? _value.rest
          : rest // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRest>?,
      messaging: freezed == messaging
          ? _value.messaging
          : messaging // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessaging>?,
      document: freezed == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as List<ConformanceDocument>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConformanceSoftwareCopyWith<$Res>? get software {
    if (_value.software == null) {
      return null;
    }

    return $ConformanceSoftwareCopyWith<$Res>(_value.software!, (value) {
      return _then(_value.copyWith(software: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConformanceImplementationCopyWith<$Res>? get implementation {
    if (_value.implementation == null) {
      return null;
    }

    return $ConformanceImplementationCopyWith<$Res>(_value.implementation!,
        (value) {
      return _then(_value.copyWith(implementation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fhirVersionElement {
    if (_value.fhirVersionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fhirVersionElement!, (value) {
      return _then(_value.copyWith(fhirVersionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get acceptUnknownElement {
    if (_value.acceptUnknownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.acceptUnknownElement!, (value) {
      return _then(_value.copyWith(acceptUnknownElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConformanceImplCopyWith<$Res>
    implements $ConformanceCopyWith<$Res> {
  factory _$$ConformanceImplCopyWith(
          _$ConformanceImpl value, $Res Function(_$ConformanceImpl) then) =
      __$$ConformanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
      Dstu2ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
      ConformanceStatus? status,
      FhirBoolean? experimental,
      String? publisher,
      List<ConformanceContact>? contact,
      FhirDateTime date,
      String? description,
      String? requirements,
      String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown) ConformanceKind kind,
      ConformanceSoftware? software,
      ConformanceImplementation? implementation,
      FhirId fhirVersion,
      @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
      ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown') Element? acceptUnknownElement,
      List<ConformanceFormat> format,
      List<Reference>? profile,
      List<ConformanceRest>? rest,
      List<ConformanceMessaging>? messaging,
      List<ConformanceDocument>? document});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ConformanceSoftwareCopyWith<$Res>? get software;
  @override
  $ConformanceImplementationCopyWith<$Res>? get implementation;
  @override
  $ElementCopyWith<$Res>? get fhirVersionElement;
  @override
  $ElementCopyWith<$Res>? get acceptUnknownElement;
}

/// @nodoc
class __$$ConformanceImplCopyWithImpl<$Res>
    extends _$ConformanceCopyWithImpl<$Res, _$ConformanceImpl>
    implements _$$ConformanceImplCopyWith<$Res> {
  __$$ConformanceImplCopyWithImpl(
      _$ConformanceImpl _value, $Res Function(_$ConformanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = null,
    Object? description = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? kind = null,
    Object? software = freezed,
    Object? implementation = freezed,
    Object? fhirVersion = null,
    Object? fhirVersionElement = freezed,
    Object? acceptUnknown = null,
    Object? acceptUnknownElement = freezed,
    Object? format = null,
    Object? profile = freezed,
    Object? rest = freezed,
    Object? messaging = freezed,
    Object? document = freezed,
  }) {
    return _then(_$ConformanceImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConformanceStatus?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ConformanceContact>?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ConformanceKind,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as ConformanceSoftware?,
      implementation: freezed == implementation
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as ConformanceImplementation?,
      fhirVersion: null == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as FhirId,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      acceptUnknown: null == acceptUnknown
          ? _value.acceptUnknown
          : acceptUnknown // ignore: cast_nullable_to_non_nullable
              as ConformanceAcceptUnknown,
      acceptUnknownElement: freezed == acceptUnknownElement
          ? _value.acceptUnknownElement
          : acceptUnknownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      format: null == format
          ? _value._format
          : format // ignore: cast_nullable_to_non_nullable
              as List<ConformanceFormat>,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      rest: freezed == rest
          ? _value._rest
          : rest // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRest>?,
      messaging: freezed == messaging
          ? _value._messaging
          : messaging // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessaging>?,
      document: freezed == document
          ? _value._document
          : document // ignore: cast_nullable_to_non_nullable
              as List<ConformanceDocument>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConformanceImpl extends _Conformance {
  const _$ConformanceImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
      this.resourceType = Dstu2ResourceType.Conformance,
      @JsonKey(includeFromJson: true, includeToJson: false) this.dbId,
      @JsonKey(name: 'id') this.fhirId,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.version,
      this.name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown) this.status,
      this.experimental,
      this.publisher,
      final List<ConformanceContact>? contact,
      required this.date,
      this.description,
      this.requirements,
      this.copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown) required this.kind,
      this.software,
      this.implementation,
      required this.fhirVersion,
      @JsonKey(name: '_fhirVersion') this.fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
      required this.acceptUnknown,
      @JsonKey(name: '_acceptUnknown') this.acceptUnknownElement,
      required final List<ConformanceFormat> format,
      final List<Reference>? profile,
      final List<ConformanceRest>? rest,
      final List<ConformanceMessaging>? messaging,
      final List<ConformanceDocument>? document})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _format = format,
        _profile = profile,
        _rest = rest,
        _messaging = messaging,
        _document = document,
        super._();

  factory _$ConformanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConformanceImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
  final Dstu2ResourceType resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  final int? dbId;
  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  @override
  final FhirMeta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? version;
  @override
  final String? name;
  @override
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  final ConformanceStatus? status;
  @override
  final FhirBoolean? experimental;
  @override
  final String? publisher;
  final List<ConformanceContact>? _contact;
  @override
  List<ConformanceContact>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime date;
  @override
  final String? description;
  @override
  final String? requirements;
  @override
  final String? copyright;
  @override
  @JsonKey(unknownEnumValue: ConformanceKind.unknown)
  final ConformanceKind kind;
  @override
  final ConformanceSoftware? software;
  @override
  final ConformanceImplementation? implementation;
  @override
  final FhirId fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  final Element? fhirVersionElement;
  @override
  @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
  final ConformanceAcceptUnknown acceptUnknown;
  @override
  @JsonKey(name: '_acceptUnknown')
  final Element? acceptUnknownElement;
  final List<ConformanceFormat> _format;
  @override
  List<ConformanceFormat> get format {
    if (_format is EqualUnmodifiableListView) return _format;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_format);
  }

  final List<Reference>? _profile;
  @override
  List<Reference>? get profile {
    final value = _profile;
    if (value == null) return null;
    if (_profile is EqualUnmodifiableListView) return _profile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConformanceRest>? _rest;
  @override
  List<ConformanceRest>? get rest {
    final value = _rest;
    if (value == null) return null;
    if (_rest is EqualUnmodifiableListView) return _rest;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConformanceMessaging>? _messaging;
  @override
  List<ConformanceMessaging>? get messaging {
    final value = _messaging;
    if (value == null) return null;
    if (_messaging is EqualUnmodifiableListView) return _messaging;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConformanceDocument>? _document;
  @override
  List<ConformanceDocument>? get document {
    final value = _document;
    if (value == null) return null;
    if (_document is EqualUnmodifiableListView) return _document;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Conformance(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, requirements: $requirements, copyright: $copyright, kind: $kind, software: $software, implementation: $implementation, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, acceptUnknown: $acceptUnknown, acceptUnknownElement: $acceptUnknownElement, format: $format, profile: $profile, rest: $rest, messaging: $messaging, document: $document)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConformanceImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.dbId, dbId) || other.dbId == dbId) &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.implementation, implementation) ||
                other.implementation == implementation) &&
            (identical(other.fhirVersion, fhirVersion) ||
                other.fhirVersion == fhirVersion) &&
            (identical(other.fhirVersionElement, fhirVersionElement) ||
                other.fhirVersionElement == fhirVersionElement) &&
            (identical(other.acceptUnknown, acceptUnknown) ||
                other.acceptUnknown == acceptUnknown) &&
            (identical(other.acceptUnknownElement, acceptUnknownElement) ||
                other.acceptUnknownElement == acceptUnknownElement) &&
            const DeepCollectionEquality().equals(other._format, _format) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            const DeepCollectionEquality().equals(other._rest, _rest) &&
            const DeepCollectionEquality()
                .equals(other._messaging, _messaging) &&
            const DeepCollectionEquality().equals(other._document, _document));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        urlElement,
        version,
        name,
        status,
        experimental,
        publisher,
        const DeepCollectionEquality().hash(_contact),
        date,
        description,
        requirements,
        copyright,
        kind,
        software,
        implementation,
        fhirVersion,
        fhirVersionElement,
        acceptUnknown,
        acceptUnknownElement,
        const DeepCollectionEquality().hash(_format),
        const DeepCollectionEquality().hash(_profile),
        const DeepCollectionEquality().hash(_rest),
        const DeepCollectionEquality().hash(_messaging),
        const DeepCollectionEquality().hash(_document)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConformanceImplCopyWith<_$ConformanceImpl> get copyWith =>
      __$$ConformanceImplCopyWithImpl<_$ConformanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConformanceImplToJson(
      this,
    );
  }
}

abstract class _Conformance extends Conformance {
  const factory _Conformance(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
      final Dstu2ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) final int? dbId,
      @JsonKey(name: 'id') final FhirId? fhirId,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final String? version,
      final String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
      final ConformanceStatus? status,
      final FhirBoolean? experimental,
      final String? publisher,
      final List<ConformanceContact>? contact,
      required final FhirDateTime date,
      final String? description,
      final String? requirements,
      final String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown)
      required final ConformanceKind kind,
      final ConformanceSoftware? software,
      final ConformanceImplementation? implementation,
      required final FhirId fhirVersion,
      @JsonKey(name: '_fhirVersion') final Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
      required final ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown') final Element? acceptUnknownElement,
      required final List<ConformanceFormat> format,
      final List<Reference>? profile,
      final List<ConformanceRest>? rest,
      final List<ConformanceMessaging>? messaging,
      final List<ConformanceDocument>? document}) = _$ConformanceImpl;
  const _Conformance._() : super._();

  factory _Conformance.fromJson(Map<String, dynamic> json) =
      _$ConformanceImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
  Dstu2ResourceType get resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId;
  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get version;
  @override
  String? get name;
  @override
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  ConformanceStatus? get status;
  @override
  FhirBoolean? get experimental;
  @override
  String? get publisher;
  @override
  List<ConformanceContact>? get contact;
  @override
  FhirDateTime get date;
  @override
  String? get description;
  @override
  String? get requirements;
  @override
  String? get copyright;
  @override
  @JsonKey(unknownEnumValue: ConformanceKind.unknown)
  ConformanceKind get kind;
  @override
  ConformanceSoftware? get software;
  @override
  ConformanceImplementation? get implementation;
  @override
  FhirId get fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement;
  @override
  @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown;
  @override
  @JsonKey(name: '_acceptUnknown')
  Element? get acceptUnknownElement;
  @override
  List<ConformanceFormat> get format;
  @override
  List<Reference>? get profile;
  @override
  List<ConformanceRest>? get rest;
  @override
  List<ConformanceMessaging>? get messaging;
  @override
  List<ConformanceDocument>? get document;
  @override
  @JsonKey(ignore: true)
  _$$ConformanceImplCopyWith<_$ConformanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CapabilityStatement _$CapabilityStatementFromJson(Map<String, dynamic> json) {
  return _CapabilityStatement.fromJson(json);
}

/// @nodoc
mixin _$CapabilityStatement {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  ConformanceStatus? get status => throw _privateConstructorUsedError;
  FhirBoolean? get experimental => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  List<ConformanceContact>? get contact => throw _privateConstructorUsedError;
  FhirDateTime get date => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConformanceKind.unknown)
  ConformanceKind get kind => throw _privateConstructorUsedError;
  ConformanceSoftware? get software => throw _privateConstructorUsedError;
  ConformanceImplementation? get implementation =>
      throw _privateConstructorUsedError;
  FhirId get fhirVersion => throw _privateConstructorUsedError;
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_acceptUnknown')
  Element? get acceptUnknownElement => throw _privateConstructorUsedError;
  List<ConformanceFormat> get format => throw _privateConstructorUsedError;
  List<Reference>? get profile => throw _privateConstructorUsedError;
  List<ConformanceRest>? get rest => throw _privateConstructorUsedError;
  List<ConformanceMessaging>? get messaging =>
      throw _privateConstructorUsedError;
  List<ConformanceDocument>? get document => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementCopyWith<CapabilityStatement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementCopyWith<$Res> {
  factory $CapabilityStatementCopyWith(
          CapabilityStatement value, $Res Function(CapabilityStatement) then) =
      _$CapabilityStatementCopyWithImpl<$Res, CapabilityStatement>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
      Dstu2ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
      ConformanceStatus? status,
      FhirBoolean? experimental,
      String? publisher,
      List<ConformanceContact>? contact,
      FhirDateTime date,
      String? description,
      String? requirements,
      String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown) ConformanceKind kind,
      ConformanceSoftware? software,
      ConformanceImplementation? implementation,
      FhirId fhirVersion,
      @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
      ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown') Element? acceptUnknownElement,
      List<ConformanceFormat> format,
      List<Reference>? profile,
      List<ConformanceRest>? rest,
      List<ConformanceMessaging>? messaging,
      List<ConformanceDocument>? document});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ConformanceSoftwareCopyWith<$Res>? get software;
  $ConformanceImplementationCopyWith<$Res>? get implementation;
  $ElementCopyWith<$Res>? get fhirVersionElement;
  $ElementCopyWith<$Res>? get acceptUnknownElement;
}

/// @nodoc
class _$CapabilityStatementCopyWithImpl<$Res, $Val extends CapabilityStatement>
    implements $CapabilityStatementCopyWith<$Res> {
  _$CapabilityStatementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = null,
    Object? description = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? kind = null,
    Object? software = freezed,
    Object? implementation = freezed,
    Object? fhirVersion = null,
    Object? fhirVersionElement = freezed,
    Object? acceptUnknown = null,
    Object? acceptUnknownElement = freezed,
    Object? format = null,
    Object? profile = freezed,
    Object? rest = freezed,
    Object? messaging = freezed,
    Object? document = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConformanceStatus?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ConformanceContact>?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ConformanceKind,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as ConformanceSoftware?,
      implementation: freezed == implementation
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as ConformanceImplementation?,
      fhirVersion: null == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as FhirId,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      acceptUnknown: null == acceptUnknown
          ? _value.acceptUnknown
          : acceptUnknown // ignore: cast_nullable_to_non_nullable
              as ConformanceAcceptUnknown,
      acceptUnknownElement: freezed == acceptUnknownElement
          ? _value.acceptUnknownElement
          : acceptUnknownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as List<ConformanceFormat>,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      rest: freezed == rest
          ? _value.rest
          : rest // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRest>?,
      messaging: freezed == messaging
          ? _value.messaging
          : messaging // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessaging>?,
      document: freezed == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as List<ConformanceDocument>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConformanceSoftwareCopyWith<$Res>? get software {
    if (_value.software == null) {
      return null;
    }

    return $ConformanceSoftwareCopyWith<$Res>(_value.software!, (value) {
      return _then(_value.copyWith(software: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConformanceImplementationCopyWith<$Res>? get implementation {
    if (_value.implementation == null) {
      return null;
    }

    return $ConformanceImplementationCopyWith<$Res>(_value.implementation!,
        (value) {
      return _then(_value.copyWith(implementation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fhirVersionElement {
    if (_value.fhirVersionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fhirVersionElement!, (value) {
      return _then(_value.copyWith(fhirVersionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get acceptUnknownElement {
    if (_value.acceptUnknownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.acceptUnknownElement!, (value) {
      return _then(_value.copyWith(acceptUnknownElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CapabilityStatementImplCopyWith<$Res>
    implements $CapabilityStatementCopyWith<$Res> {
  factory _$$CapabilityStatementImplCopyWith(_$CapabilityStatementImpl value,
          $Res Function(_$CapabilityStatementImpl) then) =
      __$$CapabilityStatementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
      Dstu2ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
      ConformanceStatus? status,
      FhirBoolean? experimental,
      String? publisher,
      List<ConformanceContact>? contact,
      FhirDateTime date,
      String? description,
      String? requirements,
      String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown) ConformanceKind kind,
      ConformanceSoftware? software,
      ConformanceImplementation? implementation,
      FhirId fhirVersion,
      @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
      ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown') Element? acceptUnknownElement,
      List<ConformanceFormat> format,
      List<Reference>? profile,
      List<ConformanceRest>? rest,
      List<ConformanceMessaging>? messaging,
      List<ConformanceDocument>? document});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ConformanceSoftwareCopyWith<$Res>? get software;
  @override
  $ConformanceImplementationCopyWith<$Res>? get implementation;
  @override
  $ElementCopyWith<$Res>? get fhirVersionElement;
  @override
  $ElementCopyWith<$Res>? get acceptUnknownElement;
}

/// @nodoc
class __$$CapabilityStatementImplCopyWithImpl<$Res>
    extends _$CapabilityStatementCopyWithImpl<$Res, _$CapabilityStatementImpl>
    implements _$$CapabilityStatementImplCopyWith<$Res> {
  __$$CapabilityStatementImplCopyWithImpl(_$CapabilityStatementImpl _value,
      $Res Function(_$CapabilityStatementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = null,
    Object? description = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? kind = null,
    Object? software = freezed,
    Object? implementation = freezed,
    Object? fhirVersion = null,
    Object? fhirVersionElement = freezed,
    Object? acceptUnknown = null,
    Object? acceptUnknownElement = freezed,
    Object? format = null,
    Object? profile = freezed,
    Object? rest = freezed,
    Object? messaging = freezed,
    Object? document = freezed,
  }) {
    return _then(_$CapabilityStatementImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConformanceStatus?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ConformanceContact>?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ConformanceKind,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as ConformanceSoftware?,
      implementation: freezed == implementation
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as ConformanceImplementation?,
      fhirVersion: null == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as FhirId,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      acceptUnknown: null == acceptUnknown
          ? _value.acceptUnknown
          : acceptUnknown // ignore: cast_nullable_to_non_nullable
              as ConformanceAcceptUnknown,
      acceptUnknownElement: freezed == acceptUnknownElement
          ? _value.acceptUnknownElement
          : acceptUnknownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      format: null == format
          ? _value._format
          : format // ignore: cast_nullable_to_non_nullable
              as List<ConformanceFormat>,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      rest: freezed == rest
          ? _value._rest
          : rest // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRest>?,
      messaging: freezed == messaging
          ? _value._messaging
          : messaging // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessaging>?,
      document: freezed == document
          ? _value._document
          : document // ignore: cast_nullable_to_non_nullable
              as List<ConformanceDocument>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CapabilityStatementImpl extends _CapabilityStatement {
  const _$CapabilityStatementImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
      this.resourceType = Dstu2ResourceType.CapabilityStatement,
      @JsonKey(includeFromJson: true, includeToJson: false) this.dbId,
      @JsonKey(name: 'id') this.fhirId,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.version,
      this.name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown) this.status,
      this.experimental,
      this.publisher,
      final List<ConformanceContact>? contact,
      required this.date,
      this.description,
      this.requirements,
      this.copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown) required this.kind,
      this.software,
      this.implementation,
      required this.fhirVersion,
      @JsonKey(name: '_fhirVersion') this.fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
      required this.acceptUnknown,
      @JsonKey(name: '_acceptUnknown') this.acceptUnknownElement,
      required final List<ConformanceFormat> format,
      final List<Reference>? profile,
      final List<ConformanceRest>? rest,
      final List<ConformanceMessaging>? messaging,
      final List<ConformanceDocument>? document})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _format = format,
        _profile = profile,
        _rest = rest,
        _messaging = messaging,
        _document = document,
        super._();

  factory _$CapabilityStatementImpl.fromJson(Map<String, dynamic> json) =>
      _$$CapabilityStatementImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
  final Dstu2ResourceType resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  final int? dbId;
  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  @override
  final FhirMeta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? version;
  @override
  final String? name;
  @override
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  final ConformanceStatus? status;
  @override
  final FhirBoolean? experimental;
  @override
  final String? publisher;
  final List<ConformanceContact>? _contact;
  @override
  List<ConformanceContact>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime date;
  @override
  final String? description;
  @override
  final String? requirements;
  @override
  final String? copyright;
  @override
  @JsonKey(unknownEnumValue: ConformanceKind.unknown)
  final ConformanceKind kind;
  @override
  final ConformanceSoftware? software;
  @override
  final ConformanceImplementation? implementation;
  @override
  final FhirId fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  final Element? fhirVersionElement;
  @override
  @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
  final ConformanceAcceptUnknown acceptUnknown;
  @override
  @JsonKey(name: '_acceptUnknown')
  final Element? acceptUnknownElement;
  final List<ConformanceFormat> _format;
  @override
  List<ConformanceFormat> get format {
    if (_format is EqualUnmodifiableListView) return _format;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_format);
  }

  final List<Reference>? _profile;
  @override
  List<Reference>? get profile {
    final value = _profile;
    if (value == null) return null;
    if (_profile is EqualUnmodifiableListView) return _profile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConformanceRest>? _rest;
  @override
  List<ConformanceRest>? get rest {
    final value = _rest;
    if (value == null) return null;
    if (_rest is EqualUnmodifiableListView) return _rest;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConformanceMessaging>? _messaging;
  @override
  List<ConformanceMessaging>? get messaging {
    final value = _messaging;
    if (value == null) return null;
    if (_messaging is EqualUnmodifiableListView) return _messaging;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConformanceDocument>? _document;
  @override
  List<ConformanceDocument>? get document {
    final value = _document;
    if (value == null) return null;
    if (_document is EqualUnmodifiableListView) return _document;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CapabilityStatement(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, requirements: $requirements, copyright: $copyright, kind: $kind, software: $software, implementation: $implementation, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, acceptUnknown: $acceptUnknown, acceptUnknownElement: $acceptUnknownElement, format: $format, profile: $profile, rest: $rest, messaging: $messaging, document: $document)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CapabilityStatementImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.dbId, dbId) || other.dbId == dbId) &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.implementation, implementation) ||
                other.implementation == implementation) &&
            (identical(other.fhirVersion, fhirVersion) ||
                other.fhirVersion == fhirVersion) &&
            (identical(other.fhirVersionElement, fhirVersionElement) ||
                other.fhirVersionElement == fhirVersionElement) &&
            (identical(other.acceptUnknown, acceptUnknown) ||
                other.acceptUnknown == acceptUnknown) &&
            (identical(other.acceptUnknownElement, acceptUnknownElement) ||
                other.acceptUnknownElement == acceptUnknownElement) &&
            const DeepCollectionEquality().equals(other._format, _format) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            const DeepCollectionEquality().equals(other._rest, _rest) &&
            const DeepCollectionEquality()
                .equals(other._messaging, _messaging) &&
            const DeepCollectionEquality().equals(other._document, _document));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        urlElement,
        version,
        name,
        status,
        experimental,
        publisher,
        const DeepCollectionEquality().hash(_contact),
        date,
        description,
        requirements,
        copyright,
        kind,
        software,
        implementation,
        fhirVersion,
        fhirVersionElement,
        acceptUnknown,
        acceptUnknownElement,
        const DeepCollectionEquality().hash(_format),
        const DeepCollectionEquality().hash(_profile),
        const DeepCollectionEquality().hash(_rest),
        const DeepCollectionEquality().hash(_messaging),
        const DeepCollectionEquality().hash(_document)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CapabilityStatementImplCopyWith<_$CapabilityStatementImpl> get copyWith =>
      __$$CapabilityStatementImplCopyWithImpl<_$CapabilityStatementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CapabilityStatementImplToJson(
      this,
    );
  }
}

abstract class _CapabilityStatement extends CapabilityStatement {
  const factory _CapabilityStatement(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
      final Dstu2ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) final int? dbId,
      @JsonKey(name: 'id') final FhirId? fhirId,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final String? version,
      final String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
      final ConformanceStatus? status,
      final FhirBoolean? experimental,
      final String? publisher,
      final List<ConformanceContact>? contact,
      required final FhirDateTime date,
      final String? description,
      final String? requirements,
      final String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown)
      required final ConformanceKind kind,
      final ConformanceSoftware? software,
      final ConformanceImplementation? implementation,
      required final FhirId fhirVersion,
      @JsonKey(name: '_fhirVersion') final Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
      required final ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown') final Element? acceptUnknownElement,
      required final List<ConformanceFormat> format,
      final List<Reference>? profile,
      final List<ConformanceRest>? rest,
      final List<ConformanceMessaging>? messaging,
      final List<ConformanceDocument>? document}) = _$CapabilityStatementImpl;
  const _CapabilityStatement._() : super._();

  factory _CapabilityStatement.fromJson(Map<String, dynamic> json) =
      _$CapabilityStatementImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
  Dstu2ResourceType get resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId;
  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get version;
  @override
  String? get name;
  @override
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  ConformanceStatus? get status;
  @override
  FhirBoolean? get experimental;
  @override
  String? get publisher;
  @override
  List<ConformanceContact>? get contact;
  @override
  FhirDateTime get date;
  @override
  String? get description;
  @override
  String? get requirements;
  @override
  String? get copyright;
  @override
  @JsonKey(unknownEnumValue: ConformanceKind.unknown)
  ConformanceKind get kind;
  @override
  ConformanceSoftware? get software;
  @override
  ConformanceImplementation? get implementation;
  @override
  FhirId get fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement;
  @override
  @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown;
  @override
  @JsonKey(name: '_acceptUnknown')
  Element? get acceptUnknownElement;
  @override
  List<ConformanceFormat> get format;
  @override
  List<Reference>? get profile;
  @override
  List<ConformanceRest>? get rest;
  @override
  List<ConformanceMessaging>? get messaging;
  @override
  List<ConformanceDocument>? get document;
  @override
  @JsonKey(ignore: true)
  _$$CapabilityStatementImplCopyWith<_$CapabilityStatementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceContact _$ConformanceContactFromJson(Map<String, dynamic> json) {
  return _ConformanceContact.fromJson(json);
}

/// @nodoc
mixin _$ConformanceContact {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceContactCopyWith<ConformanceContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceContactCopyWith<$Res> {
  factory $ConformanceContactCopyWith(
          ConformanceContact value, $Res Function(ConformanceContact) then) =
      _$ConformanceContactCopyWithImpl<$Res, ConformanceContact>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$ConformanceContactCopyWithImpl<$Res, $Val extends ConformanceContact>
    implements $ConformanceContactCopyWith<$Res> {
  _$ConformanceContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConformanceContactImplCopyWith<$Res>
    implements $ConformanceContactCopyWith<$Res> {
  factory _$$ConformanceContactImplCopyWith(_$ConformanceContactImpl value,
          $Res Function(_$ConformanceContactImpl) then) =
      __$$ConformanceContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$ConformanceContactImplCopyWithImpl<$Res>
    extends _$ConformanceContactCopyWithImpl<$Res, _$ConformanceContactImpl>
    implements _$$ConformanceContactImplCopyWith<$Res> {
  __$$ConformanceContactImplCopyWithImpl(_$ConformanceContactImpl _value,
      $Res Function(_$ConformanceContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$ConformanceContactImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConformanceContactImpl extends _ConformanceContact {
  const _$ConformanceContactImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      final List<ContactPoint>? telecom})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _telecom = telecom,
        super._();

  factory _$ConformanceContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConformanceContactImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConformanceContact(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConformanceContactImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      const DeepCollectionEquality().hash(_telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConformanceContactImplCopyWith<_$ConformanceContactImpl> get copyWith =>
      __$$ConformanceContactImplCopyWithImpl<_$ConformanceContactImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConformanceContactImplToJson(
      this,
    );
  }
}

abstract class _ConformanceContact extends ConformanceContact {
  const factory _ConformanceContact(
      {@JsonKey(name: 'id') final FhirId? fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      final List<ContactPoint>? telecom}) = _$ConformanceContactImpl;
  const _ConformanceContact._() : super._();

  factory _ConformanceContact.fromJson(Map<String, dynamic> json) =
      _$ConformanceContactImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$ConformanceContactImplCopyWith<_$ConformanceContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceSoftware _$ConformanceSoftwareFromJson(Map<String, dynamic> json) {
  return _ConformanceSoftware.fromJson(json);
}

/// @nodoc
mixin _$ConformanceSoftware {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  FhirDateTime? get releaseDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceSoftwareCopyWith<ConformanceSoftware> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceSoftwareCopyWith<$Res> {
  factory $ConformanceSoftwareCopyWith(
          ConformanceSoftware value, $Res Function(ConformanceSoftware) then) =
      _$ConformanceSoftwareCopyWithImpl<$Res, ConformanceSoftware>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String name,
      String? version,
      FhirDateTime? releaseDate});
}

/// @nodoc
class _$ConformanceSoftwareCopyWithImpl<$Res, $Val extends ConformanceSoftware>
    implements $ConformanceSoftwareCopyWith<$Res> {
  _$ConformanceSoftwareCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = null,
    Object? version = freezed,
    Object? releaseDate = freezed,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConformanceSoftwareImplCopyWith<$Res>
    implements $ConformanceSoftwareCopyWith<$Res> {
  factory _$$ConformanceSoftwareImplCopyWith(_$ConformanceSoftwareImpl value,
          $Res Function(_$ConformanceSoftwareImpl) then) =
      __$$ConformanceSoftwareImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String name,
      String? version,
      FhirDateTime? releaseDate});
}

/// @nodoc
class __$$ConformanceSoftwareImplCopyWithImpl<$Res>
    extends _$ConformanceSoftwareCopyWithImpl<$Res, _$ConformanceSoftwareImpl>
    implements _$$ConformanceSoftwareImplCopyWith<$Res> {
  __$$ConformanceSoftwareImplCopyWithImpl(_$ConformanceSoftwareImpl _value,
      $Res Function(_$ConformanceSoftwareImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = null,
    Object? version = freezed,
    Object? releaseDate = freezed,
  }) {
    return _then(_$ConformanceSoftwareImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConformanceSoftwareImpl extends _ConformanceSoftware {
  const _$ConformanceSoftwareImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.name,
      this.version,
      this.releaseDate})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ConformanceSoftwareImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConformanceSoftwareImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String name;
  @override
  final String? version;
  @override
  final FhirDateTime? releaseDate;

  @override
  String toString() {
    return 'ConformanceSoftware(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, version: $version, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConformanceSoftwareImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      version,
      releaseDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConformanceSoftwareImplCopyWith<_$ConformanceSoftwareImpl> get copyWith =>
      __$$ConformanceSoftwareImplCopyWithImpl<_$ConformanceSoftwareImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConformanceSoftwareImplToJson(
      this,
    );
  }
}

abstract class _ConformanceSoftware extends ConformanceSoftware {
  const factory _ConformanceSoftware(
      {@JsonKey(name: 'id') final FhirId? fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final String name,
      final String? version,
      final FhirDateTime? releaseDate}) = _$ConformanceSoftwareImpl;
  const _ConformanceSoftware._() : super._();

  factory _ConformanceSoftware.fromJson(Map<String, dynamic> json) =
      _$ConformanceSoftwareImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String get name;
  @override
  String? get version;
  @override
  FhirDateTime? get releaseDate;
  @override
  @JsonKey(ignore: true)
  _$$ConformanceSoftwareImplCopyWith<_$ConformanceSoftwareImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceImplementation _$ConformanceImplementationFromJson(
    Map<String, dynamic> json) {
  return _ConformanceImplementation.fromJson(json);
}

/// @nodoc
mixin _$ConformanceImplementation {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceImplementationCopyWith<ConformanceImplementation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceImplementationCopyWith<$Res> {
  factory $ConformanceImplementationCopyWith(ConformanceImplementation value,
          $Res Function(ConformanceImplementation) then) =
      _$ConformanceImplementationCopyWithImpl<$Res, ConformanceImplementation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String description,
      FhirUri? url});
}

/// @nodoc
class _$ConformanceImplementationCopyWithImpl<$Res,
        $Val extends ConformanceImplementation>
    implements $ConformanceImplementationCopyWith<$Res> {
  _$ConformanceImplementationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = null,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConformanceImplementationImplCopyWith<$Res>
    implements $ConformanceImplementationCopyWith<$Res> {
  factory _$$ConformanceImplementationImplCopyWith(
          _$ConformanceImplementationImpl value,
          $Res Function(_$ConformanceImplementationImpl) then) =
      __$$ConformanceImplementationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String description,
      FhirUri? url});
}

/// @nodoc
class __$$ConformanceImplementationImplCopyWithImpl<$Res>
    extends _$ConformanceImplementationCopyWithImpl<$Res,
        _$ConformanceImplementationImpl>
    implements _$$ConformanceImplementationImplCopyWith<$Res> {
  __$$ConformanceImplementationImplCopyWithImpl(
      _$ConformanceImplementationImpl _value,
      $Res Function(_$ConformanceImplementationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = null,
    Object? url = freezed,
  }) {
    return _then(_$ConformanceImplementationImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConformanceImplementationImpl extends _ConformanceImplementation {
  const _$ConformanceImplementationImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.description,
      this.url})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ConformanceImplementationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConformanceImplementationImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String description;
  @override
  final FhirUri? url;

  @override
  String toString() {
    return 'ConformanceImplementation(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConformanceImplementationImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConformanceImplementationImplCopyWith<_$ConformanceImplementationImpl>
      get copyWith => __$$ConformanceImplementationImplCopyWithImpl<
          _$ConformanceImplementationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConformanceImplementationImplToJson(
      this,
    );
  }
}

abstract class _ConformanceImplementation extends ConformanceImplementation {
  const factory _ConformanceImplementation(
      {@JsonKey(name: 'id') final FhirId? fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final String description,
      final FhirUri? url}) = _$ConformanceImplementationImpl;
  const _ConformanceImplementation._() : super._();

  factory _ConformanceImplementation.fromJson(Map<String, dynamic> json) =
      _$ConformanceImplementationImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String get description;
  @override
  FhirUri? get url;
  @override
  @JsonKey(ignore: true)
  _$$ConformanceImplementationImplCopyWith<_$ConformanceImplementationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceRest _$ConformanceRestFromJson(Map<String, dynamic> json) {
  return _ConformanceRest.fromJson(json);
}

/// @nodoc
mixin _$ConformanceRest {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RestMode.unknown)
  RestMode get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  ConformanceRestSecurity? get security => throw _privateConstructorUsedError;
  List<ConformanceRestResource> get resource =>
      throw _privateConstructorUsedError;
  List<ConformanceRestInteraction>? get interaction =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
  RestTransactionMode? get transactionMode =>
      throw _privateConstructorUsedError;
  List<ConformanceResourceSearchParam>? get searchParam =>
      throw _privateConstructorUsedError;
  List<ConformanceRestOperation>? get operation =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get compartment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceRestCopyWith<ConformanceRest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceRestCopyWith<$Res> {
  factory $ConformanceRestCopyWith(
          ConformanceRest value, $Res Function(ConformanceRest) then) =
      _$ConformanceRestCopyWithImpl<$Res, ConformanceRest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RestMode.unknown) RestMode mode,
      @JsonKey(name: '_mode') Element? modeElement,
      String? documentation,
      ConformanceRestSecurity? security,
      List<ConformanceRestResource> resource,
      List<ConformanceRestInteraction>? interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
      RestTransactionMode? transactionMode,
      List<ConformanceResourceSearchParam>? searchParam,
      List<ConformanceRestOperation>? operation,
      List<FhirUri>? compartment});

  $ElementCopyWith<$Res>? get modeElement;
  $ConformanceRestSecurityCopyWith<$Res>? get security;
}

/// @nodoc
class _$ConformanceRestCopyWithImpl<$Res, $Val extends ConformanceRest>
    implements $ConformanceRestCopyWith<$Res> {
  _$ConformanceRestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? mode = null,
    Object? modeElement = freezed,
    Object? documentation = freezed,
    Object? security = freezed,
    Object? resource = null,
    Object? interaction = freezed,
    Object? transactionMode = freezed,
    Object? searchParam = freezed,
    Object? operation = freezed,
    Object? compartment = freezed,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as RestMode,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as ConformanceRestSecurity?,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestResource>,
      interaction: freezed == interaction
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestInteraction>?,
      transactionMode: freezed == transactionMode
          ? _value.transactionMode
          : transactionMode // ignore: cast_nullable_to_non_nullable
              as RestTransactionMode?,
      searchParam: freezed == searchParam
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceSearchParam>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestOperation>?,
      compartment: freezed == compartment
          ? _value.compartment
          : compartment // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConformanceRestSecurityCopyWith<$Res>? get security {
    if (_value.security == null) {
      return null;
    }

    return $ConformanceRestSecurityCopyWith<$Res>(_value.security!, (value) {
      return _then(_value.copyWith(security: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConformanceRestImplCopyWith<$Res>
    implements $ConformanceRestCopyWith<$Res> {
  factory _$$ConformanceRestImplCopyWith(_$ConformanceRestImpl value,
          $Res Function(_$ConformanceRestImpl) then) =
      __$$ConformanceRestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RestMode.unknown) RestMode mode,
      @JsonKey(name: '_mode') Element? modeElement,
      String? documentation,
      ConformanceRestSecurity? security,
      List<ConformanceRestResource> resource,
      List<ConformanceRestInteraction>? interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
      RestTransactionMode? transactionMode,
      List<ConformanceResourceSearchParam>? searchParam,
      List<ConformanceRestOperation>? operation,
      List<FhirUri>? compartment});

  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ConformanceRestSecurityCopyWith<$Res>? get security;
}

/// @nodoc
class __$$ConformanceRestImplCopyWithImpl<$Res>
    extends _$ConformanceRestCopyWithImpl<$Res, _$ConformanceRestImpl>
    implements _$$ConformanceRestImplCopyWith<$Res> {
  __$$ConformanceRestImplCopyWithImpl(
      _$ConformanceRestImpl _value, $Res Function(_$ConformanceRestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? mode = null,
    Object? modeElement = freezed,
    Object? documentation = freezed,
    Object? security = freezed,
    Object? resource = null,
    Object? interaction = freezed,
    Object? transactionMode = freezed,
    Object? searchParam = freezed,
    Object? operation = freezed,
    Object? compartment = freezed,
  }) {
    return _then(_$ConformanceRestImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as RestMode,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as ConformanceRestSecurity?,
      resource: null == resource
          ? _value._resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestResource>,
      interaction: freezed == interaction
          ? _value._interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestInteraction>?,
      transactionMode: freezed == transactionMode
          ? _value.transactionMode
          : transactionMode // ignore: cast_nullable_to_non_nullable
              as RestTransactionMode?,
      searchParam: freezed == searchParam
          ? _value._searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceSearchParam>?,
      operation: freezed == operation
          ? _value._operation
          : operation // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestOperation>?,
      compartment: freezed == compartment
          ? _value._compartment
          : compartment // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConformanceRestImpl extends _ConformanceRest {
  const _$ConformanceRestImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RestMode.unknown) required this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.documentation,
      this.security,
      required final List<ConformanceRestResource> resource,
      final List<ConformanceRestInteraction>? interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
      this.transactionMode,
      final List<ConformanceResourceSearchParam>? searchParam,
      final List<ConformanceRestOperation>? operation,
      final List<FhirUri>? compartment})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _resource = resource,
        _interaction = interaction,
        _searchParam = searchParam,
        _operation = operation,
        _compartment = compartment,
        super._();

  factory _$ConformanceRestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConformanceRestImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: RestMode.unknown)
  final RestMode mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final String? documentation;
  @override
  final ConformanceRestSecurity? security;
  final List<ConformanceRestResource> _resource;
  @override
  List<ConformanceRestResource> get resource {
    if (_resource is EqualUnmodifiableListView) return _resource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resource);
  }

  final List<ConformanceRestInteraction>? _interaction;
  @override
  List<ConformanceRestInteraction>? get interaction {
    final value = _interaction;
    if (value == null) return null;
    if (_interaction is EqualUnmodifiableListView) return _interaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
  final RestTransactionMode? transactionMode;
  final List<ConformanceResourceSearchParam>? _searchParam;
  @override
  List<ConformanceResourceSearchParam>? get searchParam {
    final value = _searchParam;
    if (value == null) return null;
    if (_searchParam is EqualUnmodifiableListView) return _searchParam;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConformanceRestOperation>? _operation;
  @override
  List<ConformanceRestOperation>? get operation {
    final value = _operation;
    if (value == null) return null;
    if (_operation is EqualUnmodifiableListView) return _operation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _compartment;
  @override
  List<FhirUri>? get compartment {
    final value = _compartment;
    if (value == null) return null;
    if (_compartment is EqualUnmodifiableListView) return _compartment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConformanceRest(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, mode: $mode, modeElement: $modeElement, documentation: $documentation, security: $security, resource: $resource, interaction: $interaction, transactionMode: $transactionMode, searchParam: $searchParam, operation: $operation, compartment: $compartment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConformanceRestImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            (identical(other.security, security) ||
                other.security == security) &&
            const DeepCollectionEquality().equals(other._resource, _resource) &&
            const DeepCollectionEquality()
                .equals(other._interaction, _interaction) &&
            (identical(other.transactionMode, transactionMode) ||
                other.transactionMode == transactionMode) &&
            const DeepCollectionEquality()
                .equals(other._searchParam, _searchParam) &&
            const DeepCollectionEquality()
                .equals(other._operation, _operation) &&
            const DeepCollectionEquality()
                .equals(other._compartment, _compartment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      mode,
      modeElement,
      documentation,
      security,
      const DeepCollectionEquality().hash(_resource),
      const DeepCollectionEquality().hash(_interaction),
      transactionMode,
      const DeepCollectionEquality().hash(_searchParam),
      const DeepCollectionEquality().hash(_operation),
      const DeepCollectionEquality().hash(_compartment));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConformanceRestImplCopyWith<_$ConformanceRestImpl> get copyWith =>
      __$$ConformanceRestImplCopyWithImpl<_$ConformanceRestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConformanceRestImplToJson(
      this,
    );
  }
}

abstract class _ConformanceRest extends ConformanceRest {
  const factory _ConformanceRest(
      {@JsonKey(name: 'id') final FhirId? fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RestMode.unknown) required final RestMode mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final String? documentation,
      final ConformanceRestSecurity? security,
      required final List<ConformanceRestResource> resource,
      final List<ConformanceRestInteraction>? interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
      final RestTransactionMode? transactionMode,
      final List<ConformanceResourceSearchParam>? searchParam,
      final List<ConformanceRestOperation>? operation,
      final List<FhirUri>? compartment}) = _$ConformanceRestImpl;
  const _ConformanceRest._() : super._();

  factory _ConformanceRest.fromJson(Map<String, dynamic> json) =
      _$ConformanceRestImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: RestMode.unknown)
  RestMode get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  String? get documentation;
  @override
  ConformanceRestSecurity? get security;
  @override
  List<ConformanceRestResource> get resource;
  @override
  List<ConformanceRestInteraction>? get interaction;
  @override
  @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
  RestTransactionMode? get transactionMode;
  @override
  List<ConformanceResourceSearchParam>? get searchParam;
  @override
  List<ConformanceRestOperation>? get operation;
  @override
  List<FhirUri>? get compartment;
  @override
  @JsonKey(ignore: true)
  _$$ConformanceRestImplCopyWith<_$ConformanceRestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceMessaging _$ConformanceMessagingFromJson(Map<String, dynamic> json) {
  return _ConformanceMessaging.fromJson(json);
}

/// @nodoc
mixin _$ConformanceMessaging {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  List<ConformanceMessagingEndpoint>? get endpoint =>
      throw _privateConstructorUsedError;
  FhirUnsignedInt? get reliableCache => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  List<ConformanceMessagingEvent> get event =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceMessagingCopyWith<ConformanceMessaging> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceMessagingCopyWith<$Res> {
  factory $ConformanceMessagingCopyWith(ConformanceMessaging value,
          $Res Function(ConformanceMessaging) then) =
      _$ConformanceMessagingCopyWithImpl<$Res, ConformanceMessaging>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<ConformanceMessagingEndpoint>? endpoint,
      FhirUnsignedInt? reliableCache,
      String? documentation,
      List<ConformanceMessagingEvent> event});
}

/// @nodoc
class _$ConformanceMessagingCopyWithImpl<$Res,
        $Val extends ConformanceMessaging>
    implements $ConformanceMessagingCopyWith<$Res> {
  _$ConformanceMessagingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? endpoint = freezed,
    Object? reliableCache = freezed,
    Object? documentation = freezed,
    Object? event = null,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessagingEndpoint>?,
      reliableCache: freezed == reliableCache
          ? _value.reliableCache
          : reliableCache // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessagingEvent>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConformanceMessagingImplCopyWith<$Res>
    implements $ConformanceMessagingCopyWith<$Res> {
  factory _$$ConformanceMessagingImplCopyWith(_$ConformanceMessagingImpl value,
          $Res Function(_$ConformanceMessagingImpl) then) =
      __$$ConformanceMessagingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<ConformanceMessagingEndpoint>? endpoint,
      FhirUnsignedInt? reliableCache,
      String? documentation,
      List<ConformanceMessagingEvent> event});
}

/// @nodoc
class __$$ConformanceMessagingImplCopyWithImpl<$Res>
    extends _$ConformanceMessagingCopyWithImpl<$Res, _$ConformanceMessagingImpl>
    implements _$$ConformanceMessagingImplCopyWith<$Res> {
  __$$ConformanceMessagingImplCopyWithImpl(_$ConformanceMessagingImpl _value,
      $Res Function(_$ConformanceMessagingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? endpoint = freezed,
    Object? reliableCache = freezed,
    Object? documentation = freezed,
    Object? event = null,
  }) {
    return _then(_$ConformanceMessagingImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      endpoint: freezed == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessagingEndpoint>?,
      reliableCache: freezed == reliableCache
          ? _value.reliableCache
          : reliableCache // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      event: null == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessagingEvent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConformanceMessagingImpl extends _ConformanceMessaging {
  const _$ConformanceMessagingImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final List<ConformanceMessagingEndpoint>? endpoint,
      this.reliableCache,
      this.documentation,
      required final List<ConformanceMessagingEvent> event})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _endpoint = endpoint,
        _event = event,
        super._();

  factory _$ConformanceMessagingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConformanceMessagingImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConformanceMessagingEndpoint>? _endpoint;
  @override
  List<ConformanceMessagingEndpoint>? get endpoint {
    final value = _endpoint;
    if (value == null) return null;
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUnsignedInt? reliableCache;
  @override
  final String? documentation;
  final List<ConformanceMessagingEvent> _event;
  @override
  List<ConformanceMessagingEvent> get event {
    if (_event is EqualUnmodifiableListView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_event);
  }

  @override
  String toString() {
    return 'ConformanceMessaging(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, endpoint: $endpoint, reliableCache: $reliableCache, documentation: $documentation, event: $event)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConformanceMessagingImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            (identical(other.reliableCache, reliableCache) ||
                other.reliableCache == reliableCache) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            const DeepCollectionEquality().equals(other._event, _event));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      const DeepCollectionEquality().hash(_endpoint),
      reliableCache,
      documentation,
      const DeepCollectionEquality().hash(_event));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConformanceMessagingImplCopyWith<_$ConformanceMessagingImpl>
      get copyWith =>
          __$$ConformanceMessagingImplCopyWithImpl<_$ConformanceMessagingImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConformanceMessagingImplToJson(
      this,
    );
  }
}

abstract class _ConformanceMessaging extends ConformanceMessaging {
  const factory _ConformanceMessaging(
          {@JsonKey(name: 'id') final FhirId? fhirId,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final List<ConformanceMessagingEndpoint>? endpoint,
          final FhirUnsignedInt? reliableCache,
          final String? documentation,
          required final List<ConformanceMessagingEvent> event}) =
      _$ConformanceMessagingImpl;
  const _ConformanceMessaging._() : super._();

  factory _ConformanceMessaging.fromJson(Map<String, dynamic> json) =
      _$ConformanceMessagingImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  List<ConformanceMessagingEndpoint>? get endpoint;
  @override
  FhirUnsignedInt? get reliableCache;
  @override
  String? get documentation;
  @override
  List<ConformanceMessagingEvent> get event;
  @override
  @JsonKey(ignore: true)
  _$$ConformanceMessagingImplCopyWith<_$ConformanceMessagingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceDocument _$ConformanceDocumentFromJson(Map<String, dynamic> json) {
  return _ConformanceDocument.fromJson(json);
}

/// @nodoc
mixin _$ConformanceDocument {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DocumentMode.unknown)
  DocumentMode get mode => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  Reference get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceDocumentCopyWith<ConformanceDocument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceDocumentCopyWith<$Res> {
  factory $ConformanceDocumentCopyWith(
          ConformanceDocument value, $Res Function(ConformanceDocument) then) =
      _$ConformanceDocumentCopyWithImpl<$Res, ConformanceDocument>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: DocumentMode.unknown) DocumentMode mode,
      String? documentation,
      Reference profile});

  $ReferenceCopyWith<$Res> get profile;
}

/// @nodoc
class _$ConformanceDocumentCopyWithImpl<$Res, $Val extends ConformanceDocument>
    implements $ConformanceDocumentCopyWith<$Res> {
  _$ConformanceDocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? mode = null,
    Object? documentation = freezed,
    Object? profile = null,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as DocumentMode,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get profile {
    return $ReferenceCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConformanceDocumentImplCopyWith<$Res>
    implements $ConformanceDocumentCopyWith<$Res> {
  factory _$$ConformanceDocumentImplCopyWith(_$ConformanceDocumentImpl value,
          $Res Function(_$ConformanceDocumentImpl) then) =
      __$$ConformanceDocumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: DocumentMode.unknown) DocumentMode mode,
      String? documentation,
      Reference profile});

  @override
  $ReferenceCopyWith<$Res> get profile;
}

/// @nodoc
class __$$ConformanceDocumentImplCopyWithImpl<$Res>
    extends _$ConformanceDocumentCopyWithImpl<$Res, _$ConformanceDocumentImpl>
    implements _$$ConformanceDocumentImplCopyWith<$Res> {
  __$$ConformanceDocumentImplCopyWithImpl(_$ConformanceDocumentImpl _value,
      $Res Function(_$ConformanceDocumentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? mode = null,
    Object? documentation = freezed,
    Object? profile = null,
  }) {
    return _then(_$ConformanceDocumentImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as DocumentMode,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConformanceDocumentImpl extends _ConformanceDocument {
  const _$ConformanceDocumentImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: DocumentMode.unknown) required this.mode,
      this.documentation,
      required this.profile})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$ConformanceDocumentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConformanceDocumentImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: DocumentMode.unknown)
  final DocumentMode mode;
  @override
  final String? documentation;
  @override
  final Reference profile;

  @override
  String toString() {
    return 'ConformanceDocument(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, mode: $mode, documentation: $documentation, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConformanceDocumentImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      mode,
      documentation,
      profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConformanceDocumentImplCopyWith<_$ConformanceDocumentImpl> get copyWith =>
      __$$ConformanceDocumentImplCopyWithImpl<_$ConformanceDocumentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConformanceDocumentImplToJson(
      this,
    );
  }
}

abstract class _ConformanceDocument extends ConformanceDocument {
  const factory _ConformanceDocument(
      {@JsonKey(name: 'id') final FhirId? fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: DocumentMode.unknown)
      required final DocumentMode mode,
      final String? documentation,
      required final Reference profile}) = _$ConformanceDocumentImpl;
  const _ConformanceDocument._() : super._();

  factory _ConformanceDocument.fromJson(Map<String, dynamic> json) =
      _$ConformanceDocumentImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: DocumentMode.unknown)
  DocumentMode get mode;
  @override
  String? get documentation;
  @override
  Reference get profile;
  @override
  @JsonKey(ignore: true)
  _$$ConformanceDocumentImplCopyWith<_$ConformanceDocumentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceRestSecurity _$ConformanceRestSecurityFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestSecurity.fromJson(json);
}

/// @nodoc
mixin _$ConformanceRestSecurity {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirBoolean? get cors => throw _privateConstructorUsedError;
  @JsonKey(name: '_cors')
  Element? get corsElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get service => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<ConformanceSecurityCertificate>? get certificate =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceRestSecurityCopyWith<ConformanceRestSecurity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceRestSecurityCopyWith<$Res> {
  factory $ConformanceRestSecurityCopyWith(ConformanceRestSecurity value,
          $Res Function(ConformanceRestSecurity) then) =
      _$ConformanceRestSecurityCopyWithImpl<$Res, ConformanceRestSecurity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? cors,
      @JsonKey(name: '_cors') Element? corsElement,
      List<CodeableConcept>? service,
      String? description,
      List<ConformanceSecurityCertificate>? certificate});

  $ElementCopyWith<$Res>? get corsElement;
}

/// @nodoc
class _$ConformanceRestSecurityCopyWithImpl<$Res,
        $Val extends ConformanceRestSecurity>
    implements $ConformanceRestSecurityCopyWith<$Res> {
  _$ConformanceRestSecurityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? cors = freezed,
    Object? corsElement = freezed,
    Object? service = freezed,
    Object? description = freezed,
    Object? certificate = freezed,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      cors: freezed == cors
          ? _value.cors
          : cors // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      corsElement: freezed == corsElement
          ? _value.corsElement
          : corsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      certificate: freezed == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as List<ConformanceSecurityCertificate>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get corsElement {
    if (_value.corsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.corsElement!, (value) {
      return _then(_value.copyWith(corsElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConformanceRestSecurityImplCopyWith<$Res>
    implements $ConformanceRestSecurityCopyWith<$Res> {
  factory _$$ConformanceRestSecurityImplCopyWith(
          _$ConformanceRestSecurityImpl value,
          $Res Function(_$ConformanceRestSecurityImpl) then) =
      __$$ConformanceRestSecurityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? cors,
      @JsonKey(name: '_cors') Element? corsElement,
      List<CodeableConcept>? service,
      String? description,
      List<ConformanceSecurityCertificate>? certificate});

  @override
  $ElementCopyWith<$Res>? get corsElement;
}

/// @nodoc
class __$$ConformanceRestSecurityImplCopyWithImpl<$Res>
    extends _$ConformanceRestSecurityCopyWithImpl<$Res,
        _$ConformanceRestSecurityImpl>
    implements _$$ConformanceRestSecurityImplCopyWith<$Res> {
  __$$ConformanceRestSecurityImplCopyWithImpl(
      _$ConformanceRestSecurityImpl _value,
      $Res Function(_$ConformanceRestSecurityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? cors = freezed,
    Object? corsElement = freezed,
    Object? service = freezed,
    Object? description = freezed,
    Object? certificate = freezed,
  }) {
    return _then(_$ConformanceRestSecurityImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      cors: freezed == cors
          ? _value.cors
          : cors // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      corsElement: freezed == corsElement
          ? _value.corsElement
          : corsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      service: freezed == service
          ? _value._service
          : service // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      certificate: freezed == certificate
          ? _value._certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as List<ConformanceSecurityCertificate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConformanceRestSecurityImpl extends _ConformanceRestSecurity {
  const _$ConformanceRestSecurityImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.cors,
      @JsonKey(name: '_cors') this.corsElement,
      final List<CodeableConcept>? service,
      this.description,
      final List<ConformanceSecurityCertificate>? certificate})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _service = service,
        _certificate = certificate,
        super._();

  factory _$ConformanceRestSecurityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConformanceRestSecurityImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirBoolean? cors;
  @override
  @JsonKey(name: '_cors')
  final Element? corsElement;
  final List<CodeableConcept>? _service;
  @override
  List<CodeableConcept>? get service {
    final value = _service;
    if (value == null) return null;
    if (_service is EqualUnmodifiableListView) return _service;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  final List<ConformanceSecurityCertificate>? _certificate;
  @override
  List<ConformanceSecurityCertificate>? get certificate {
    final value = _certificate;
    if (value == null) return null;
    if (_certificate is EqualUnmodifiableListView) return _certificate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConformanceRestSecurity(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, cors: $cors, corsElement: $corsElement, service: $service, description: $description, certificate: $certificate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConformanceRestSecurityImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.cors, cors) || other.cors == cors) &&
            (identical(other.corsElement, corsElement) ||
                other.corsElement == corsElement) &&
            const DeepCollectionEquality().equals(other._service, _service) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._certificate, _certificate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      cors,
      corsElement,
      const DeepCollectionEquality().hash(_service),
      description,
      const DeepCollectionEquality().hash(_certificate));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConformanceRestSecurityImplCopyWith<_$ConformanceRestSecurityImpl>
      get copyWith => __$$ConformanceRestSecurityImplCopyWithImpl<
          _$ConformanceRestSecurityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConformanceRestSecurityImplToJson(
      this,
    );
  }
}

abstract class _ConformanceRestSecurity extends ConformanceRestSecurity {
  const factory _ConformanceRestSecurity(
          {@JsonKey(name: 'id') final FhirId? fhirId,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirBoolean? cors,
          @JsonKey(name: '_cors') final Element? corsElement,
          final List<CodeableConcept>? service,
          final String? description,
          final List<ConformanceSecurityCertificate>? certificate}) =
      _$ConformanceRestSecurityImpl;
  const _ConformanceRestSecurity._() : super._();

  factory _ConformanceRestSecurity.fromJson(Map<String, dynamic> json) =
      _$ConformanceRestSecurityImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirBoolean? get cors;
  @override
  @JsonKey(name: '_cors')
  Element? get corsElement;
  @override
  List<CodeableConcept>? get service;
  @override
  String? get description;
  @override
  List<ConformanceSecurityCertificate>? get certificate;
  @override
  @JsonKey(ignore: true)
  _$$ConformanceRestSecurityImplCopyWith<_$ConformanceRestSecurityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceRestResource _$ConformanceRestResourceFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestResource.fromJson(json);
}

/// @nodoc
mixin _$ConformanceRestResource {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirCode get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Reference? get profile => throw _privateConstructorUsedError;
  @JsonKey(required: true)
  List<ConformanceResourceInteraction> get interaction =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
  ResourceVersioning? get versioning => throw _privateConstructorUsedError;
  FhirBoolean? get readHistory => throw _privateConstructorUsedError;
  FhirBoolean? get updateCreate => throw _privateConstructorUsedError;
  @JsonKey(name: '_updateCreate')
  Element? get updateCreateElement => throw _privateConstructorUsedError;
  FhirBoolean? get conditionalCreate => throw _privateConstructorUsedError;
  @JsonKey(name: '_conditionalCreate')
  Element? get conditionalCreateElement => throw _privateConstructorUsedError;
  FhirBoolean? get conditionalUpdate => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  ResourceConditionalDelete? get conditionalDelete =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_conditionalDelete')
  Element? get conditionalDeleteElement => throw _privateConstructorUsedError;
  List<String>? get searchInclude => throw _privateConstructorUsedError;
  List<String>? get searchRevInclude => throw _privateConstructorUsedError;
  List<ConformanceResourceSearchParam>? get searchParam =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceRestResourceCopyWith<ConformanceRestResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceRestResourceCopyWith<$Res> {
  factory $ConformanceRestResourceCopyWith(ConformanceRestResource value,
          $Res Function(ConformanceRestResource) then) =
      _$ConformanceRestResourceCopyWithImpl<$Res, ConformanceRestResource>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirCode type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference? profile,
      @JsonKey(required: true) List<ConformanceResourceInteraction> interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
      ResourceVersioning? versioning,
      FhirBoolean? readHistory,
      FhirBoolean? updateCreate,
      @JsonKey(name: '_updateCreate') Element? updateCreateElement,
      FhirBoolean? conditionalCreate,
      @JsonKey(name: '_conditionalCreate') Element? conditionalCreateElement,
      FhirBoolean? conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
      ResourceConditionalDelete? conditionalDelete,
      @JsonKey(name: '_conditionalDelete') Element? conditionalDeleteElement,
      List<String>? searchInclude,
      List<String>? searchRevInclude,
      List<ConformanceResourceSearchParam>? searchParam});

  $ElementCopyWith<$Res>? get typeElement;
  $ReferenceCopyWith<$Res>? get profile;
  $ElementCopyWith<$Res>? get updateCreateElement;
  $ElementCopyWith<$Res>? get conditionalCreateElement;
  $ElementCopyWith<$Res>? get conditionalDeleteElement;
}

/// @nodoc
class _$ConformanceRestResourceCopyWithImpl<$Res,
        $Val extends ConformanceRestResource>
    implements $ConformanceRestResourceCopyWith<$Res> {
  _$ConformanceRestResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = null,
    Object? typeElement = freezed,
    Object? profile = freezed,
    Object? interaction = null,
    Object? versioning = freezed,
    Object? readHistory = freezed,
    Object? updateCreate = freezed,
    Object? updateCreateElement = freezed,
    Object? conditionalCreate = freezed,
    Object? conditionalCreateElement = freezed,
    Object? conditionalUpdate = freezed,
    Object? conditionalDelete = freezed,
    Object? conditionalDeleteElement = freezed,
    Object? searchInclude = freezed,
    Object? searchRevInclude = freezed,
    Object? searchParam = freezed,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference?,
      interaction: null == interaction
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceInteraction>,
      versioning: freezed == versioning
          ? _value.versioning
          : versioning // ignore: cast_nullable_to_non_nullable
              as ResourceVersioning?,
      readHistory: freezed == readHistory
          ? _value.readHistory
          : readHistory // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      updateCreate: freezed == updateCreate
          ? _value.updateCreate
          : updateCreate // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      updateCreateElement: freezed == updateCreateElement
          ? _value.updateCreateElement
          : updateCreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      conditionalCreate: freezed == conditionalCreate
          ? _value.conditionalCreate
          : conditionalCreate // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      conditionalCreateElement: freezed == conditionalCreateElement
          ? _value.conditionalCreateElement
          : conditionalCreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      conditionalUpdate: freezed == conditionalUpdate
          ? _value.conditionalUpdate
          : conditionalUpdate // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      conditionalDelete: freezed == conditionalDelete
          ? _value.conditionalDelete
          : conditionalDelete // ignore: cast_nullable_to_non_nullable
              as ResourceConditionalDelete?,
      conditionalDeleteElement: freezed == conditionalDeleteElement
          ? _value.conditionalDeleteElement
          : conditionalDeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      searchInclude: freezed == searchInclude
          ? _value.searchInclude
          : searchInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchRevInclude: freezed == searchRevInclude
          ? _value.searchRevInclude
          : searchRevInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchParam: freezed == searchParam
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceSearchParam>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get updateCreateElement {
    if (_value.updateCreateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.updateCreateElement!, (value) {
      return _then(_value.copyWith(updateCreateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get conditionalCreateElement {
    if (_value.conditionalCreateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.conditionalCreateElement!, (value) {
      return _then(_value.copyWith(conditionalCreateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get conditionalDeleteElement {
    if (_value.conditionalDeleteElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.conditionalDeleteElement!, (value) {
      return _then(_value.copyWith(conditionalDeleteElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConformanceRestResourceImplCopyWith<$Res>
    implements $ConformanceRestResourceCopyWith<$Res> {
  factory _$$ConformanceRestResourceImplCopyWith(
          _$ConformanceRestResourceImpl value,
          $Res Function(_$ConformanceRestResourceImpl) then) =
      __$$ConformanceRestResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirCode type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference? profile,
      @JsonKey(required: true) List<ConformanceResourceInteraction> interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
      ResourceVersioning? versioning,
      FhirBoolean? readHistory,
      FhirBoolean? updateCreate,
      @JsonKey(name: '_updateCreate') Element? updateCreateElement,
      FhirBoolean? conditionalCreate,
      @JsonKey(name: '_conditionalCreate') Element? conditionalCreateElement,
      FhirBoolean? conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
      ResourceConditionalDelete? conditionalDelete,
      @JsonKey(name: '_conditionalDelete') Element? conditionalDeleteElement,
      List<String>? searchInclude,
      List<String>? searchRevInclude,
      List<ConformanceResourceSearchParam>? searchParam});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ReferenceCopyWith<$Res>? get profile;
  @override
  $ElementCopyWith<$Res>? get updateCreateElement;
  @override
  $ElementCopyWith<$Res>? get conditionalCreateElement;
  @override
  $ElementCopyWith<$Res>? get conditionalDeleteElement;
}

/// @nodoc
class __$$ConformanceRestResourceImplCopyWithImpl<$Res>
    extends _$ConformanceRestResourceCopyWithImpl<$Res,
        _$ConformanceRestResourceImpl>
    implements _$$ConformanceRestResourceImplCopyWith<$Res> {
  __$$ConformanceRestResourceImplCopyWithImpl(
      _$ConformanceRestResourceImpl _value,
      $Res Function(_$ConformanceRestResourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = null,
    Object? typeElement = freezed,
    Object? profile = freezed,
    Object? interaction = null,
    Object? versioning = freezed,
    Object? readHistory = freezed,
    Object? updateCreate = freezed,
    Object? updateCreateElement = freezed,
    Object? conditionalCreate = freezed,
    Object? conditionalCreateElement = freezed,
    Object? conditionalUpdate = freezed,
    Object? conditionalDelete = freezed,
    Object? conditionalDeleteElement = freezed,
    Object? searchInclude = freezed,
    Object? searchRevInclude = freezed,
    Object? searchParam = freezed,
  }) {
    return _then(_$ConformanceRestResourceImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference?,
      interaction: null == interaction
          ? _value._interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceInteraction>,
      versioning: freezed == versioning
          ? _value.versioning
          : versioning // ignore: cast_nullable_to_non_nullable
              as ResourceVersioning?,
      readHistory: freezed == readHistory
          ? _value.readHistory
          : readHistory // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      updateCreate: freezed == updateCreate
          ? _value.updateCreate
          : updateCreate // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      updateCreateElement: freezed == updateCreateElement
          ? _value.updateCreateElement
          : updateCreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      conditionalCreate: freezed == conditionalCreate
          ? _value.conditionalCreate
          : conditionalCreate // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      conditionalCreateElement: freezed == conditionalCreateElement
          ? _value.conditionalCreateElement
          : conditionalCreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      conditionalUpdate: freezed == conditionalUpdate
          ? _value.conditionalUpdate
          : conditionalUpdate // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      conditionalDelete: freezed == conditionalDelete
          ? _value.conditionalDelete
          : conditionalDelete // ignore: cast_nullable_to_non_nullable
              as ResourceConditionalDelete?,
      conditionalDeleteElement: freezed == conditionalDeleteElement
          ? _value.conditionalDeleteElement
          : conditionalDeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      searchInclude: freezed == searchInclude
          ? _value._searchInclude
          : searchInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchRevInclude: freezed == searchRevInclude
          ? _value._searchRevInclude
          : searchRevInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchParam: freezed == searchParam
          ? _value._searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceSearchParam>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConformanceRestResourceImpl extends _ConformanceRestResource {
  const _$ConformanceRestResourceImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.profile,
      @JsonKey(required: true)
      required final List<ConformanceResourceInteraction> interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown) this.versioning,
      this.readHistory,
      this.updateCreate,
      @JsonKey(name: '_updateCreate') this.updateCreateElement,
      this.conditionalCreate,
      @JsonKey(name: '_conditionalCreate') this.conditionalCreateElement,
      this.conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
      this.conditionalDelete,
      @JsonKey(name: '_conditionalDelete') this.conditionalDeleteElement,
      final List<String>? searchInclude,
      final List<String>? searchRevInclude,
      final List<ConformanceResourceSearchParam>? searchParam})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _interaction = interaction,
        _searchInclude = searchInclude,
        _searchRevInclude = searchRevInclude,
        _searchParam = searchParam,
        super._();

  factory _$ConformanceRestResourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConformanceRestResourceImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirCode type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Reference? profile;
  final List<ConformanceResourceInteraction> _interaction;
  @override
  @JsonKey(required: true)
  List<ConformanceResourceInteraction> get interaction {
    if (_interaction is EqualUnmodifiableListView) return _interaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_interaction);
  }

  @override
  @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
  final ResourceVersioning? versioning;
  @override
  final FhirBoolean? readHistory;
  @override
  final FhirBoolean? updateCreate;
  @override
  @JsonKey(name: '_updateCreate')
  final Element? updateCreateElement;
  @override
  final FhirBoolean? conditionalCreate;
  @override
  @JsonKey(name: '_conditionalCreate')
  final Element? conditionalCreateElement;
  @override
  final FhirBoolean? conditionalUpdate;
  @override
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  final ResourceConditionalDelete? conditionalDelete;
  @override
  @JsonKey(name: '_conditionalDelete')
  final Element? conditionalDeleteElement;
  final List<String>? _searchInclude;
  @override
  List<String>? get searchInclude {
    final value = _searchInclude;
    if (value == null) return null;
    if (_searchInclude is EqualUnmodifiableListView) return _searchInclude;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _searchRevInclude;
  @override
  List<String>? get searchRevInclude {
    final value = _searchRevInclude;
    if (value == null) return null;
    if (_searchRevInclude is EqualUnmodifiableListView)
      return _searchRevInclude;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConformanceResourceSearchParam>? _searchParam;
  @override
  List<ConformanceResourceSearchParam>? get searchParam {
    final value = _searchParam;
    if (value == null) return null;
    if (_searchParam is EqualUnmodifiableListView) return _searchParam;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConformanceRestResource(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, typeElement: $typeElement, profile: $profile, interaction: $interaction, versioning: $versioning, readHistory: $readHistory, updateCreate: $updateCreate, updateCreateElement: $updateCreateElement, conditionalCreate: $conditionalCreate, conditionalCreateElement: $conditionalCreateElement, conditionalUpdate: $conditionalUpdate, conditionalDelete: $conditionalDelete, conditionalDeleteElement: $conditionalDeleteElement, searchInclude: $searchInclude, searchRevInclude: $searchRevInclude, searchParam: $searchParam)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConformanceRestResourceImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            const DeepCollectionEquality()
                .equals(other._interaction, _interaction) &&
            (identical(other.versioning, versioning) ||
                other.versioning == versioning) &&
            (identical(other.readHistory, readHistory) ||
                other.readHistory == readHistory) &&
            (identical(other.updateCreate, updateCreate) ||
                other.updateCreate == updateCreate) &&
            (identical(other.updateCreateElement, updateCreateElement) ||
                other.updateCreateElement == updateCreateElement) &&
            (identical(other.conditionalCreate, conditionalCreate) ||
                other.conditionalCreate == conditionalCreate) &&
            (identical(
                    other.conditionalCreateElement, conditionalCreateElement) ||
                other.conditionalCreateElement == conditionalCreateElement) &&
            (identical(other.conditionalUpdate, conditionalUpdate) ||
                other.conditionalUpdate == conditionalUpdate) &&
            (identical(other.conditionalDelete, conditionalDelete) ||
                other.conditionalDelete == conditionalDelete) &&
            (identical(
                    other.conditionalDeleteElement, conditionalDeleteElement) ||
                other.conditionalDeleteElement == conditionalDeleteElement) &&
            const DeepCollectionEquality()
                .equals(other._searchInclude, _searchInclude) &&
            const DeepCollectionEquality()
                .equals(other._searchRevInclude, _searchRevInclude) &&
            const DeepCollectionEquality()
                .equals(other._searchParam, _searchParam));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        fhirId,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_fhirComments),
        type,
        typeElement,
        profile,
        const DeepCollectionEquality().hash(_interaction),
        versioning,
        readHistory,
        updateCreate,
        updateCreateElement,
        conditionalCreate,
        conditionalCreateElement,
        conditionalUpdate,
        conditionalDelete,
        conditionalDeleteElement,
        const DeepCollectionEquality().hash(_searchInclude),
        const DeepCollectionEquality().hash(_searchRevInclude),
        const DeepCollectionEquality().hash(_searchParam)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConformanceRestResourceImplCopyWith<_$ConformanceRestResourceImpl>
      get copyWith => __$$ConformanceRestResourceImplCopyWithImpl<
          _$ConformanceRestResourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConformanceRestResourceImplToJson(
      this,
    );
  }
}

abstract class _ConformanceRestResource extends ConformanceRestResource {
  const factory _ConformanceRestResource(
          {@JsonKey(name: 'id') final FhirId? fhirId,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final FhirCode type,
          @JsonKey(name: '_type') final Element? typeElement,
          final Reference? profile,
          @JsonKey(required: true)
          required final List<ConformanceResourceInteraction> interaction,
          @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          final ResourceVersioning? versioning,
          final FhirBoolean? readHistory,
          final FhirBoolean? updateCreate,
          @JsonKey(name: '_updateCreate') final Element? updateCreateElement,
          final FhirBoolean? conditionalCreate,
          @JsonKey(name: '_conditionalCreate')
          final Element? conditionalCreateElement,
          final FhirBoolean? conditionalUpdate,
          @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          final ResourceConditionalDelete? conditionalDelete,
          @JsonKey(name: '_conditionalDelete')
          final Element? conditionalDeleteElement,
          final List<String>? searchInclude,
          final List<String>? searchRevInclude,
          final List<ConformanceResourceSearchParam>? searchParam}) =
      _$ConformanceRestResourceImpl;
  const _ConformanceRestResource._() : super._();

  factory _ConformanceRestResource.fromJson(Map<String, dynamic> json) =
      _$ConformanceRestResourceImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirCode get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Reference? get profile;
  @override
  @JsonKey(required: true)
  List<ConformanceResourceInteraction> get interaction;
  @override
  @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
  ResourceVersioning? get versioning;
  @override
  FhirBoolean? get readHistory;
  @override
  FhirBoolean? get updateCreate;
  @override
  @JsonKey(name: '_updateCreate')
  Element? get updateCreateElement;
  @override
  FhirBoolean? get conditionalCreate;
  @override
  @JsonKey(name: '_conditionalCreate')
  Element? get conditionalCreateElement;
  @override
  FhirBoolean? get conditionalUpdate;
  @override
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  ResourceConditionalDelete? get conditionalDelete;
  @override
  @JsonKey(name: '_conditionalDelete')
  Element? get conditionalDeleteElement;
  @override
  List<String>? get searchInclude;
  @override
  List<String>? get searchRevInclude;
  @override
  List<ConformanceResourceSearchParam>? get searchParam;
  @override
  @JsonKey(ignore: true)
  _$$ConformanceRestResourceImplCopyWith<_$ConformanceRestResourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceResourceInteraction _$ConformanceResourceInteractionFromJson(
    Map<String, dynamic> json) {
  return _ConformanceResourceInteraction.fromJson(json);
}

/// @nodoc
mixin _$ConformanceResourceInteraction {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
  ResourceInteractionCode get code => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceResourceInteractionCopyWith<ConformanceResourceInteraction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceResourceInteractionCopyWith<$Res> {
  factory $ConformanceResourceInteractionCopyWith(
          ConformanceResourceInteraction value,
          $Res Function(ConformanceResourceInteraction) then) =
      _$ConformanceResourceInteractionCopyWithImpl<$Res,
          ConformanceResourceInteraction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
      ResourceInteractionCode code,
      String? documentation});
}

/// @nodoc
class _$ConformanceResourceInteractionCopyWithImpl<$Res,
        $Val extends ConformanceResourceInteraction>
    implements $ConformanceResourceInteractionCopyWith<$Res> {
  _$ConformanceResourceInteractionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ResourceInteractionCode,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConformanceResourceInteractionImplCopyWith<$Res>
    implements $ConformanceResourceInteractionCopyWith<$Res> {
  factory _$$ConformanceResourceInteractionImplCopyWith(
          _$ConformanceResourceInteractionImpl value,
          $Res Function(_$ConformanceResourceInteractionImpl) then) =
      __$$ConformanceResourceInteractionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
      ResourceInteractionCode code,
      String? documentation});
}

/// @nodoc
class __$$ConformanceResourceInteractionImplCopyWithImpl<$Res>
    extends _$ConformanceResourceInteractionCopyWithImpl<$Res,
        _$ConformanceResourceInteractionImpl>
    implements _$$ConformanceResourceInteractionImplCopyWith<$Res> {
  __$$ConformanceResourceInteractionImplCopyWithImpl(
      _$ConformanceResourceInteractionImpl _value,
      $Res Function(_$ConformanceResourceInteractionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? documentation = freezed,
  }) {
    return _then(_$ConformanceResourceInteractionImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ResourceInteractionCode,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConformanceResourceInteractionImpl
    extends _ConformanceResourceInteraction {
  const _$ConformanceResourceInteractionImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
      required this.code,
      this.documentation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ConformanceResourceInteractionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConformanceResourceInteractionImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
  final ResourceInteractionCode code;
  @override
  final String? documentation;

  @override
  String toString() {
    return 'ConformanceResourceInteraction(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, documentation: $documentation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConformanceResourceInteractionImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      documentation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConformanceResourceInteractionImplCopyWith<
          _$ConformanceResourceInteractionImpl>
      get copyWith => __$$ConformanceResourceInteractionImplCopyWithImpl<
          _$ConformanceResourceInteractionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConformanceResourceInteractionImplToJson(
      this,
    );
  }
}

abstract class _ConformanceResourceInteraction
    extends ConformanceResourceInteraction {
  const factory _ConformanceResourceInteraction(
      {@JsonKey(name: 'id') final FhirId? fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
      required final ResourceInteractionCode code,
      final String? documentation}) = _$ConformanceResourceInteractionImpl;
  const _ConformanceResourceInteraction._() : super._();

  factory _ConformanceResourceInteraction.fromJson(Map<String, dynamic> json) =
      _$ConformanceResourceInteractionImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
  ResourceInteractionCode get code;
  @override
  String? get documentation;
  @override
  @JsonKey(ignore: true)
  _$$ConformanceResourceInteractionImplCopyWith<
          _$ConformanceResourceInteractionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceRestOperation _$ConformanceRestOperationFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestOperation.fromJson(json);
}

/// @nodoc
mixin _$ConformanceRestOperation {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Reference get definition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceRestOperationCopyWith<ConformanceRestOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceRestOperationCopyWith<$Res> {
  factory $ConformanceRestOperationCopyWith(ConformanceRestOperation value,
          $Res Function(ConformanceRestOperation) then) =
      _$ConformanceRestOperationCopyWithImpl<$Res, ConformanceRestOperation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      Reference definition});

  $ReferenceCopyWith<$Res> get definition;
}

/// @nodoc
class _$ConformanceRestOperationCopyWithImpl<$Res,
        $Val extends ConformanceRestOperation>
    implements $ConformanceRestOperationCopyWith<$Res> {
  _$ConformanceRestOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? definition = null,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get definition {
    return $ReferenceCopyWith<$Res>(_value.definition, (value) {
      return _then(_value.copyWith(definition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConformanceRestOperationImplCopyWith<$Res>
    implements $ConformanceRestOperationCopyWith<$Res> {
  factory _$$ConformanceRestOperationImplCopyWith(
          _$ConformanceRestOperationImpl value,
          $Res Function(_$ConformanceRestOperationImpl) then) =
      __$$ConformanceRestOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      Reference definition});

  @override
  $ReferenceCopyWith<$Res> get definition;
}

/// @nodoc
class __$$ConformanceRestOperationImplCopyWithImpl<$Res>
    extends _$ConformanceRestOperationCopyWithImpl<$Res,
        _$ConformanceRestOperationImpl>
    implements _$$ConformanceRestOperationImplCopyWith<$Res> {
  __$$ConformanceRestOperationImplCopyWithImpl(
      _$ConformanceRestOperationImpl _value,
      $Res Function(_$ConformanceRestOperationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? definition = null,
  }) {
    return _then(_$ConformanceRestOperationImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConformanceRestOperationImpl extends _ConformanceRestOperation {
  const _$ConformanceRestOperationImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.name,
      required this.definition})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$ConformanceRestOperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConformanceRestOperationImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String name;
  @override
  final Reference definition;

  @override
  String toString() {
    return 'ConformanceRestOperation(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, definition: $definition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConformanceRestOperationImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.definition, definition) ||
                other.definition == definition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      name,
      definition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConformanceRestOperationImplCopyWith<_$ConformanceRestOperationImpl>
      get copyWith => __$$ConformanceRestOperationImplCopyWithImpl<
          _$ConformanceRestOperationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConformanceRestOperationImplToJson(
      this,
    );
  }
}

abstract class _ConformanceRestOperation extends ConformanceRestOperation {
  const factory _ConformanceRestOperation(
      {@JsonKey(name: 'id') final FhirId? fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required final String name,
      required final Reference definition}) = _$ConformanceRestOperationImpl;
  const _ConformanceRestOperation._() : super._();

  factory _ConformanceRestOperation.fromJson(Map<String, dynamic> json) =
      _$ConformanceRestOperationImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String get name;
  @override
  Reference get definition;
  @override
  @JsonKey(ignore: true)
  _$$ConformanceRestOperationImplCopyWith<_$ConformanceRestOperationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceMessagingEndpoint _$ConformanceMessagingEndpointFromJson(
    Map<String, dynamic> json) {
  return _ConformanceMessagingEndpoint.fromJson(json);
}

/// @nodoc
mixin _$ConformanceMessagingEndpoint {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get protocol => throw _privateConstructorUsedError;
  FhirUri get address => throw _privateConstructorUsedError;
  @JsonKey(name: '_address')
  Element? get addressElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceMessagingEndpointCopyWith<ConformanceMessagingEndpoint>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceMessagingEndpointCopyWith<$Res> {
  factory $ConformanceMessagingEndpointCopyWith(
          ConformanceMessagingEndpoint value,
          $Res Function(ConformanceMessagingEndpoint) then) =
      _$ConformanceMessagingEndpointCopyWithImpl<$Res,
          ConformanceMessagingEndpoint>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding protocol,
      FhirUri address,
      @JsonKey(name: '_address') Element? addressElement});

  $CodingCopyWith<$Res> get protocol;
  $ElementCopyWith<$Res>? get addressElement;
}

/// @nodoc
class _$ConformanceMessagingEndpointCopyWithImpl<$Res,
        $Val extends ConformanceMessagingEndpoint>
    implements $ConformanceMessagingEndpointCopyWith<$Res> {
  _$ConformanceMessagingEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? protocol = null,
    Object? address = null,
    Object? addressElement = freezed,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as Coding,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      addressElement: freezed == addressElement
          ? _value.addressElement
          : addressElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get protocol {
    return $CodingCopyWith<$Res>(_value.protocol, (value) {
      return _then(_value.copyWith(protocol: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get addressElement {
    if (_value.addressElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.addressElement!, (value) {
      return _then(_value.copyWith(addressElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConformanceMessagingEndpointImplCopyWith<$Res>
    implements $ConformanceMessagingEndpointCopyWith<$Res> {
  factory _$$ConformanceMessagingEndpointImplCopyWith(
          _$ConformanceMessagingEndpointImpl value,
          $Res Function(_$ConformanceMessagingEndpointImpl) then) =
      __$$ConformanceMessagingEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding protocol,
      FhirUri address,
      @JsonKey(name: '_address') Element? addressElement});

  @override
  $CodingCopyWith<$Res> get protocol;
  @override
  $ElementCopyWith<$Res>? get addressElement;
}

/// @nodoc
class __$$ConformanceMessagingEndpointImplCopyWithImpl<$Res>
    extends _$ConformanceMessagingEndpointCopyWithImpl<$Res,
        _$ConformanceMessagingEndpointImpl>
    implements _$$ConformanceMessagingEndpointImplCopyWith<$Res> {
  __$$ConformanceMessagingEndpointImplCopyWithImpl(
      _$ConformanceMessagingEndpointImpl _value,
      $Res Function(_$ConformanceMessagingEndpointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? protocol = null,
    Object? address = null,
    Object? addressElement = freezed,
  }) {
    return _then(_$ConformanceMessagingEndpointImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as Coding,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      addressElement: freezed == addressElement
          ? _value.addressElement
          : addressElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConformanceMessagingEndpointImpl extends _ConformanceMessagingEndpoint {
  const _$ConformanceMessagingEndpointImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.protocol,
      required this.address,
      @JsonKey(name: '_address') this.addressElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ConformanceMessagingEndpointImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConformanceMessagingEndpointImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Coding protocol;
  @override
  final FhirUri address;
  @override
  @JsonKey(name: '_address')
  final Element? addressElement;

  @override
  String toString() {
    return 'ConformanceMessagingEndpoint(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, protocol: $protocol, address: $address, addressElement: $addressElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConformanceMessagingEndpointImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.addressElement, addressElement) ||
                other.addressElement == addressElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      protocol,
      address,
      addressElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConformanceMessagingEndpointImplCopyWith<
          _$ConformanceMessagingEndpointImpl>
      get copyWith => __$$ConformanceMessagingEndpointImplCopyWithImpl<
          _$ConformanceMessagingEndpointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConformanceMessagingEndpointImplToJson(
      this,
    );
  }
}

abstract class _ConformanceMessagingEndpoint
    extends ConformanceMessagingEndpoint {
  const factory _ConformanceMessagingEndpoint(
          {@JsonKey(name: 'id') final FhirId? fhirId,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Coding protocol,
          required final FhirUri address,
          @JsonKey(name: '_address') final Element? addressElement}) =
      _$ConformanceMessagingEndpointImpl;
  const _ConformanceMessagingEndpoint._() : super._();

  factory _ConformanceMessagingEndpoint.fromJson(Map<String, dynamic> json) =
      _$ConformanceMessagingEndpointImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding get protocol;
  @override
  FhirUri get address;
  @override
  @JsonKey(name: '_address')
  Element? get addressElement;
  @override
  @JsonKey(ignore: true)
  _$$ConformanceMessagingEndpointImplCopyWith<
          _$ConformanceMessagingEndpointImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceMessagingEvent _$ConformanceMessagingEventFromJson(
    Map<String, dynamic> json) {
  return _ConformanceMessagingEvent.fromJson(json);
}

/// @nodoc
mixin _$ConformanceMessagingEvent {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get code => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EventCategory.unknown)
  EventCategory? get category => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EventMode.unknown)
  EventMode get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  FhirCode get focus => throw _privateConstructorUsedError;
  Reference get request => throw _privateConstructorUsedError;
  Reference get response => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceMessagingEventCopyWith<ConformanceMessagingEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceMessagingEventCopyWith<$Res> {
  factory $ConformanceMessagingEventCopyWith(ConformanceMessagingEvent value,
          $Res Function(ConformanceMessagingEvent) then) =
      _$ConformanceMessagingEventCopyWithImpl<$Res, ConformanceMessagingEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory? category,
      @JsonKey(unknownEnumValue: EventMode.unknown) EventMode mode,
      @JsonKey(name: '_mode') Element? modeElement,
      FhirCode focus,
      Reference request,
      Reference response,
      String? documentation});

  $CodingCopyWith<$Res> get code;
  $ElementCopyWith<$Res>? get modeElement;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get response;
}

/// @nodoc
class _$ConformanceMessagingEventCopyWithImpl<$Res,
        $Val extends ConformanceMessagingEvent>
    implements $ConformanceMessagingEventCopyWith<$Res> {
  _$ConformanceMessagingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? category = freezed,
    Object? mode = null,
    Object? modeElement = freezed,
    Object? focus = null,
    Object? request = null,
    Object? response = null,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as EventCategory?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as EventMode,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focus: null == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as FhirCode,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get code {
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get request {
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get response {
    return $ReferenceCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConformanceMessagingEventImplCopyWith<$Res>
    implements $ConformanceMessagingEventCopyWith<$Res> {
  factory _$$ConformanceMessagingEventImplCopyWith(
          _$ConformanceMessagingEventImpl value,
          $Res Function(_$ConformanceMessagingEventImpl) then) =
      __$$ConformanceMessagingEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory? category,
      @JsonKey(unknownEnumValue: EventMode.unknown) EventMode mode,
      @JsonKey(name: '_mode') Element? modeElement,
      FhirCode focus,
      Reference request,
      Reference response,
      String? documentation});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get response;
}

/// @nodoc
class __$$ConformanceMessagingEventImplCopyWithImpl<$Res>
    extends _$ConformanceMessagingEventCopyWithImpl<$Res,
        _$ConformanceMessagingEventImpl>
    implements _$$ConformanceMessagingEventImplCopyWith<$Res> {
  __$$ConformanceMessagingEventImplCopyWithImpl(
      _$ConformanceMessagingEventImpl _value,
      $Res Function(_$ConformanceMessagingEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? category = freezed,
    Object? mode = null,
    Object? modeElement = freezed,
    Object? focus = null,
    Object? request = null,
    Object? response = null,
    Object? documentation = freezed,
  }) {
    return _then(_$ConformanceMessagingEventImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as EventCategory?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as EventMode,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focus: null == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as FhirCode,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConformanceMessagingEventImpl extends _ConformanceMessagingEvent {
  const _$ConformanceMessagingEventImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      @JsonKey(unknownEnumValue: EventCategory.unknown) this.category,
      @JsonKey(unknownEnumValue: EventMode.unknown) required this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      required this.focus,
      required this.request,
      required this.response,
      this.documentation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ConformanceMessagingEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConformanceMessagingEventImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Coding code;
  @override
  @JsonKey(unknownEnumValue: EventCategory.unknown)
  final EventCategory? category;
  @override
  @JsonKey(unknownEnumValue: EventMode.unknown)
  final EventMode mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final FhirCode focus;
  @override
  final Reference request;
  @override
  final Reference response;
  @override
  final String? documentation;

  @override
  String toString() {
    return 'ConformanceMessagingEvent(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, category: $category, mode: $mode, modeElement: $modeElement, focus: $focus, request: $request, response: $response, documentation: $documentation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConformanceMessagingEventImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.focus, focus) || other.focus == focus) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      category,
      mode,
      modeElement,
      focus,
      request,
      response,
      documentation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConformanceMessagingEventImplCopyWith<_$ConformanceMessagingEventImpl>
      get copyWith => __$$ConformanceMessagingEventImplCopyWithImpl<
          _$ConformanceMessagingEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConformanceMessagingEventImplToJson(
      this,
    );
  }
}

abstract class _ConformanceMessagingEvent extends ConformanceMessagingEvent {
  const factory _ConformanceMessagingEvent(
      {@JsonKey(name: 'id') final FhirId? fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown)
      final EventCategory? category,
      @JsonKey(unknownEnumValue: EventMode.unknown)
      required final EventMode mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      required final FhirCode focus,
      required final Reference request,
      required final Reference response,
      final String? documentation}) = _$ConformanceMessagingEventImpl;
  const _ConformanceMessagingEvent._() : super._();

  factory _ConformanceMessagingEvent.fromJson(Map<String, dynamic> json) =
      _$ConformanceMessagingEventImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding get code;
  @override
  @JsonKey(unknownEnumValue: EventCategory.unknown)
  EventCategory? get category;
  @override
  @JsonKey(unknownEnumValue: EventMode.unknown)
  EventMode get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  FhirCode get focus;
  @override
  Reference get request;
  @override
  Reference get response;
  @override
  String? get documentation;
  @override
  @JsonKey(ignore: true)
  _$$ConformanceMessagingEventImplCopyWith<_$ConformanceMessagingEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceSecurityCertificate _$ConformanceSecurityCertificateFromJson(
    Map<String, dynamic> json) {
  return _ConformanceSecurityCertificate.fromJson(json);
}

/// @nodoc
mixin _$ConformanceSecurityCertificate {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirCode? get type => throw _privateConstructorUsedError;
  FhirBase64Binary? get blob => throw _privateConstructorUsedError;
  @JsonKey(name: '_blob')
  Element? get blobElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceSecurityCertificateCopyWith<ConformanceSecurityCertificate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceSecurityCertificateCopyWith<$Res> {
  factory $ConformanceSecurityCertificateCopyWith(
          ConformanceSecurityCertificate value,
          $Res Function(ConformanceSecurityCertificate) then) =
      _$ConformanceSecurityCertificateCopyWithImpl<$Res,
          ConformanceSecurityCertificate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      FhirBase64Binary? blob,
      @JsonKey(name: '_blob') Element? blobElement});

  $ElementCopyWith<$Res>? get blobElement;
}

/// @nodoc
class _$ConformanceSecurityCertificateCopyWithImpl<$Res,
        $Val extends ConformanceSecurityCertificate>
    implements $ConformanceSecurityCertificateCopyWith<$Res> {
  _$ConformanceSecurityCertificateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? blob = freezed,
    Object? blobElement = freezed,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      blob: freezed == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      blobElement: freezed == blobElement
          ? _value.blobElement
          : blobElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get blobElement {
    if (_value.blobElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.blobElement!, (value) {
      return _then(_value.copyWith(blobElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConformanceSecurityCertificateImplCopyWith<$Res>
    implements $ConformanceSecurityCertificateCopyWith<$Res> {
  factory _$$ConformanceSecurityCertificateImplCopyWith(
          _$ConformanceSecurityCertificateImpl value,
          $Res Function(_$ConformanceSecurityCertificateImpl) then) =
      __$$ConformanceSecurityCertificateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      FhirBase64Binary? blob,
      @JsonKey(name: '_blob') Element? blobElement});

  @override
  $ElementCopyWith<$Res>? get blobElement;
}

/// @nodoc
class __$$ConformanceSecurityCertificateImplCopyWithImpl<$Res>
    extends _$ConformanceSecurityCertificateCopyWithImpl<$Res,
        _$ConformanceSecurityCertificateImpl>
    implements _$$ConformanceSecurityCertificateImplCopyWith<$Res> {
  __$$ConformanceSecurityCertificateImplCopyWithImpl(
      _$ConformanceSecurityCertificateImpl _value,
      $Res Function(_$ConformanceSecurityCertificateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? blob = freezed,
    Object? blobElement = freezed,
  }) {
    return _then(_$ConformanceSecurityCertificateImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      blob: freezed == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      blobElement: freezed == blobElement
          ? _value.blobElement
          : blobElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConformanceSecurityCertificateImpl
    extends _ConformanceSecurityCertificate {
  const _$ConformanceSecurityCertificateImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.blob,
      @JsonKey(name: '_blob') this.blobElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ConformanceSecurityCertificateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConformanceSecurityCertificateImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirCode? type;
  @override
  final FhirBase64Binary? blob;
  @override
  @JsonKey(name: '_blob')
  final Element? blobElement;

  @override
  String toString() {
    return 'ConformanceSecurityCertificate(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, blob: $blob, blobElement: $blobElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConformanceSecurityCertificateImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.blob, blob) || other.blob == blob) &&
            (identical(other.blobElement, blobElement) ||
                other.blobElement == blobElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      blob,
      blobElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConformanceSecurityCertificateImplCopyWith<
          _$ConformanceSecurityCertificateImpl>
      get copyWith => __$$ConformanceSecurityCertificateImplCopyWithImpl<
          _$ConformanceSecurityCertificateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConformanceSecurityCertificateImplToJson(
      this,
    );
  }
}

abstract class _ConformanceSecurityCertificate
    extends ConformanceSecurityCertificate {
  const factory _ConformanceSecurityCertificate(
          {@JsonKey(name: 'id') final FhirId? fhirId,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirCode? type,
          final FhirBase64Binary? blob,
          @JsonKey(name: '_blob') final Element? blobElement}) =
      _$ConformanceSecurityCertificateImpl;
  const _ConformanceSecurityCertificate._() : super._();

  factory _ConformanceSecurityCertificate.fromJson(Map<String, dynamic> json) =
      _$ConformanceSecurityCertificateImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirCode? get type;
  @override
  FhirBase64Binary? get blob;
  @override
  @JsonKey(name: '_blob')
  Element? get blobElement;
  @override
  @JsonKey(ignore: true)
  _$$ConformanceSecurityCertificateImplCopyWith<
          _$ConformanceSecurityCertificateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceRestInteraction _$ConformanceRestInteractionFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestInteraction.fromJson(json);
}

/// @nodoc
mixin _$ConformanceRestInteraction {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
  RestInteractionCode get code => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceRestInteractionCopyWith<ConformanceRestInteraction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceRestInteractionCopyWith<$Res> {
  factory $ConformanceRestInteractionCopyWith(ConformanceRestInteraction value,
          $Res Function(ConformanceRestInteraction) then) =
      _$ConformanceRestInteractionCopyWithImpl<$Res,
          ConformanceRestInteraction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
      RestInteractionCode code,
      String? documentation});
}

/// @nodoc
class _$ConformanceRestInteractionCopyWithImpl<$Res,
        $Val extends ConformanceRestInteraction>
    implements $ConformanceRestInteractionCopyWith<$Res> {
  _$ConformanceRestInteractionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as RestInteractionCode,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConformanceRestInteractionImplCopyWith<$Res>
    implements $ConformanceRestInteractionCopyWith<$Res> {
  factory _$$ConformanceRestInteractionImplCopyWith(
          _$ConformanceRestInteractionImpl value,
          $Res Function(_$ConformanceRestInteractionImpl) then) =
      __$$ConformanceRestInteractionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
      RestInteractionCode code,
      String? documentation});
}

/// @nodoc
class __$$ConformanceRestInteractionImplCopyWithImpl<$Res>
    extends _$ConformanceRestInteractionCopyWithImpl<$Res,
        _$ConformanceRestInteractionImpl>
    implements _$$ConformanceRestInteractionImplCopyWith<$Res> {
  __$$ConformanceRestInteractionImplCopyWithImpl(
      _$ConformanceRestInteractionImpl _value,
      $Res Function(_$ConformanceRestInteractionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? documentation = freezed,
  }) {
    return _then(_$ConformanceRestInteractionImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as RestInteractionCode,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConformanceRestInteractionImpl extends _ConformanceRestInteraction {
  const _$ConformanceRestInteractionImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
      required this.code,
      this.documentation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ConformanceRestInteractionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConformanceRestInteractionImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
  final RestInteractionCode code;
  @override
  final String? documentation;

  @override
  String toString() {
    return 'ConformanceRestInteraction(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, documentation: $documentation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConformanceRestInteractionImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      documentation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConformanceRestInteractionImplCopyWith<_$ConformanceRestInteractionImpl>
      get copyWith => __$$ConformanceRestInteractionImplCopyWithImpl<
          _$ConformanceRestInteractionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConformanceRestInteractionImplToJson(
      this,
    );
  }
}

abstract class _ConformanceRestInteraction extends ConformanceRestInteraction {
  const factory _ConformanceRestInteraction(
      {@JsonKey(name: 'id') final FhirId? fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
      required final RestInteractionCode code,
      final String? documentation}) = _$ConformanceRestInteractionImpl;
  const _ConformanceRestInteraction._() : super._();

  factory _ConformanceRestInteraction.fromJson(Map<String, dynamic> json) =
      _$ConformanceRestInteractionImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
  RestInteractionCode get code;
  @override
  String? get documentation;
  @override
  @JsonKey(ignore: true)
  _$$ConformanceRestInteractionImplCopyWith<_$ConformanceRestInteractionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceResourceSearchParam _$ConformanceResourceSearchParamFromJson(
    Map<String, dynamic> json) {
  return _ConformanceResourceSearchParam.fromJson(json);
}

/// @nodoc
mixin _$ConformanceResourceSearchParam {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  FhirUri? get definition => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SearchParamType.unknown)
  SearchParamType get type => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  List<FhirCode>? get target => throw _privateConstructorUsedError;
  List<SearchParamModifier>? get modifier => throw _privateConstructorUsedError;
  List<String>? get chain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceResourceSearchParamCopyWith<ConformanceResourceSearchParam>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceResourceSearchParamCopyWith<$Res> {
  factory $ConformanceResourceSearchParamCopyWith(
          ConformanceResourceSearchParam value,
          $Res Function(ConformanceResourceSearchParam) then) =
      _$ConformanceResourceSearchParamCopyWithImpl<$Res,
          ConformanceResourceSearchParam>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      FhirUri? definition,
      @JsonKey(unknownEnumValue: SearchParamType.unknown) SearchParamType type,
      String? documentation,
      List<FhirCode>? target,
      List<SearchParamModifier>? modifier,
      List<String>? chain});
}

/// @nodoc
class _$ConformanceResourceSearchParamCopyWithImpl<$Res,
        $Val extends ConformanceResourceSearchParam>
    implements $ConformanceResourceSearchParamCopyWith<$Res> {
  _$ConformanceResourceSearchParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? definition = freezed,
    Object? type = null,
    Object? documentation = freezed,
    Object? target = freezed,
    Object? modifier = freezed,
    Object? chain = freezed,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchParamType,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamModifier>?,
      chain: freezed == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConformanceResourceSearchParamImplCopyWith<$Res>
    implements $ConformanceResourceSearchParamCopyWith<$Res> {
  factory _$$ConformanceResourceSearchParamImplCopyWith(
          _$ConformanceResourceSearchParamImpl value,
          $Res Function(_$ConformanceResourceSearchParamImpl) then) =
      __$$ConformanceResourceSearchParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      FhirUri? definition,
      @JsonKey(unknownEnumValue: SearchParamType.unknown) SearchParamType type,
      String? documentation,
      List<FhirCode>? target,
      List<SearchParamModifier>? modifier,
      List<String>? chain});
}

/// @nodoc
class __$$ConformanceResourceSearchParamImplCopyWithImpl<$Res>
    extends _$ConformanceResourceSearchParamCopyWithImpl<$Res,
        _$ConformanceResourceSearchParamImpl>
    implements _$$ConformanceResourceSearchParamImplCopyWith<$Res> {
  __$$ConformanceResourceSearchParamImplCopyWithImpl(
      _$ConformanceResourceSearchParamImpl _value,
      $Res Function(_$ConformanceResourceSearchParamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? definition = freezed,
    Object? type = null,
    Object? documentation = freezed,
    Object? target = freezed,
    Object? modifier = freezed,
    Object? chain = freezed,
  }) {
    return _then(_$ConformanceResourceSearchParamImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchParamType,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      target: freezed == target
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamModifier>?,
      chain: freezed == chain
          ? _value._chain
          : chain // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConformanceResourceSearchParamImpl
    extends _ConformanceResourceSearchParam {
  const _$ConformanceResourceSearchParamImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.name,
      this.definition,
      @JsonKey(unknownEnumValue: SearchParamType.unknown) required this.type,
      this.documentation,
      final List<FhirCode>? target,
      final List<SearchParamModifier>? modifier,
      final List<String>? chain})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _target = target,
        _modifier = modifier,
        _chain = chain,
        super._();

  factory _$ConformanceResourceSearchParamImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConformanceResourceSearchParamImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String name;
  @override
  final FhirUri? definition;
  @override
  @JsonKey(unknownEnumValue: SearchParamType.unknown)
  final SearchParamType type;
  @override
  final String? documentation;
  final List<FhirCode>? _target;
  @override
  List<FhirCode>? get target {
    final value = _target;
    if (value == null) return null;
    if (_target is EqualUnmodifiableListView) return _target;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SearchParamModifier>? _modifier;
  @override
  List<SearchParamModifier>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _chain;
  @override
  List<String>? get chain {
    final value = _chain;
    if (value == null) return null;
    if (_chain is EqualUnmodifiableListView) return _chain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConformanceResourceSearchParam(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, definition: $definition, type: $type, documentation: $documentation, target: $target, modifier: $modifier, chain: $chain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConformanceResourceSearchParamImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            const DeepCollectionEquality().equals(other._target, _target) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            const DeepCollectionEquality().equals(other._chain, _chain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      name,
      definition,
      type,
      documentation,
      const DeepCollectionEquality().hash(_target),
      const DeepCollectionEquality().hash(_modifier),
      const DeepCollectionEquality().hash(_chain));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConformanceResourceSearchParamImplCopyWith<
          _$ConformanceResourceSearchParamImpl>
      get copyWith => __$$ConformanceResourceSearchParamImplCopyWithImpl<
          _$ConformanceResourceSearchParamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConformanceResourceSearchParamImplToJson(
      this,
    );
  }
}

abstract class _ConformanceResourceSearchParam
    extends ConformanceResourceSearchParam {
  const factory _ConformanceResourceSearchParam(
      {@JsonKey(name: 'id') final FhirId? fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required final String name,
      final FhirUri? definition,
      @JsonKey(unknownEnumValue: SearchParamType.unknown)
      required final SearchParamType type,
      final String? documentation,
      final List<FhirCode>? target,
      final List<SearchParamModifier>? modifier,
      final List<String>? chain}) = _$ConformanceResourceSearchParamImpl;
  const _ConformanceResourceSearchParam._() : super._();

  factory _ConformanceResourceSearchParam.fromJson(Map<String, dynamic> json) =
      _$ConformanceResourceSearchParamImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String get name;
  @override
  FhirUri? get definition;
  @override
  @JsonKey(unknownEnumValue: SearchParamType.unknown)
  SearchParamType get type;
  @override
  String? get documentation;
  @override
  List<FhirCode>? get target;
  @override
  List<SearchParamModifier>? get modifier;
  @override
  List<String>? get chain;
  @override
  @JsonKey(ignore: true)
  _$$ConformanceResourceSearchParamImplCopyWith<
          _$ConformanceResourceSearchParamImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OperationDefinition _$OperationDefinitionFromJson(Map<String, dynamic> json) {
  return _OperationDefinition.fromJson(json);
}

/// @nodoc
mixin _$OperationDefinition {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
  OperationDefinitionStatus get status => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
  OperationDefinitionKind get kind => throw _privateConstructorUsedError;
  FhirBoolean? get experimental => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  List<OperationDefinitionContact>? get contact =>
      throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  FhirBoolean? get idempotent => throw _privateConstructorUsedError;
  FhirCode get code => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  Reference? get base => throw _privateConstructorUsedError;
  FhirBoolean get system => throw _privateConstructorUsedError;
  List<FhirCode>? get type => throw _privateConstructorUsedError;
  FhirBoolean get instance => throw _privateConstructorUsedError;
  List<OperationDefinitionParameter>? get parameter =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationDefinitionCopyWith<OperationDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionCopyWith<$Res> {
  factory $OperationDefinitionCopyWith(
          OperationDefinition value, $Res Function(OperationDefinition) then) =
      _$OperationDefinitionCopyWithImpl<$Res, OperationDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
      Dstu2ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      String? version,
      String name,
      @JsonKey(
          required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
      OperationDefinitionStatus status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
      OperationDefinitionKind kind,
      FhirBoolean? experimental,
      String? publisher,
      List<OperationDefinitionContact>? contact,
      FhirDateTime? date,
      String? description,
      String? requirements,
      FhirBoolean? idempotent,
      FhirCode code,
      String? notes,
      Reference? base,
      FhirBoolean system,
      List<FhirCode>? type,
      FhirBoolean instance,
      List<OperationDefinitionParameter>? parameter});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get base;
}

/// @nodoc
class _$OperationDefinitionCopyWithImpl<$Res, $Val extends OperationDefinition>
    implements $OperationDefinitionCopyWith<$Res> {
  _$OperationDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? version = freezed,
    Object? name = null,
    Object? status = null,
    Object? kind = null,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? requirements = freezed,
    Object? idempotent = freezed,
    Object? code = null,
    Object? notes = freezed,
    Object? base = freezed,
    Object? system = null,
    Object? type = freezed,
    Object? instance = null,
    Object? parameter = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionStatus,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionKind,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      idempotent: freezed == idempotent
          ? _value.idempotent
          : idempotent // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Reference?,
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirBoolean,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as FhirBoolean,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionParameter>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get base {
    if (_value.base == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.base!, (value) {
      return _then(_value.copyWith(base: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OperationDefinitionImplCopyWith<$Res>
    implements $OperationDefinitionCopyWith<$Res> {
  factory _$$OperationDefinitionImplCopyWith(_$OperationDefinitionImpl value,
          $Res Function(_$OperationDefinitionImpl) then) =
      __$$OperationDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
      Dstu2ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      String? version,
      String name,
      @JsonKey(
          required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
      OperationDefinitionStatus status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
      OperationDefinitionKind kind,
      FhirBoolean? experimental,
      String? publisher,
      List<OperationDefinitionContact>? contact,
      FhirDateTime? date,
      String? description,
      String? requirements,
      FhirBoolean? idempotent,
      FhirCode code,
      String? notes,
      Reference? base,
      FhirBoolean system,
      List<FhirCode>? type,
      FhirBoolean instance,
      List<OperationDefinitionParameter>? parameter});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get base;
}

/// @nodoc
class __$$OperationDefinitionImplCopyWithImpl<$Res>
    extends _$OperationDefinitionCopyWithImpl<$Res, _$OperationDefinitionImpl>
    implements _$$OperationDefinitionImplCopyWith<$Res> {
  __$$OperationDefinitionImplCopyWithImpl(_$OperationDefinitionImpl _value,
      $Res Function(_$OperationDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? version = freezed,
    Object? name = null,
    Object? status = null,
    Object? kind = null,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? requirements = freezed,
    Object? idempotent = freezed,
    Object? code = null,
    Object? notes = freezed,
    Object? base = freezed,
    Object? system = null,
    Object? type = freezed,
    Object? instance = null,
    Object? parameter = freezed,
  }) {
    return _then(_$OperationDefinitionImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionStatus,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionKind,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      idempotent: freezed == idempotent
          ? _value.idempotent
          : idempotent // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Reference?,
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirBoolean,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as FhirBoolean,
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionParameter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperationDefinitionImpl extends _OperationDefinition {
  const _$OperationDefinitionImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
      this.resourceType = Dstu2ResourceType.OperationDefinition,
      @JsonKey(includeFromJson: true, includeToJson: false) this.dbId,
      @JsonKey(name: 'id') this.fhirId,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      this.version,
      required this.name,
      @JsonKey(
          required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
      required this.status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
      required this.kind,
      this.experimental,
      this.publisher,
      final List<OperationDefinitionContact>? contact,
      this.date,
      this.description,
      this.requirements,
      this.idempotent,
      required this.code,
      this.notes,
      this.base,
      required this.system,
      final List<FhirCode>? type,
      required this.instance,
      final List<OperationDefinitionParameter>? parameter})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _type = type,
        _parameter = parameter,
        super._();

  factory _$OperationDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OperationDefinitionImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
  final Dstu2ResourceType resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  final int? dbId;
  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  @override
  final FhirMeta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? url;
  @override
  final String? version;
  @override
  final String name;
  @override
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
  final OperationDefinitionStatus status;
  @override
  @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
  final OperationDefinitionKind kind;
  @override
  final FhirBoolean? experimental;
  @override
  final String? publisher;
  final List<OperationDefinitionContact>? _contact;
  @override
  List<OperationDefinitionContact>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? date;
  @override
  final String? description;
  @override
  final String? requirements;
  @override
  final FhirBoolean? idempotent;
  @override
  final FhirCode code;
  @override
  final String? notes;
  @override
  final Reference? base;
  @override
  final FhirBoolean system;
  final List<FhirCode>? _type;
  @override
  List<FhirCode>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirBoolean instance;
  final List<OperationDefinitionParameter>? _parameter;
  @override
  List<OperationDefinitionParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OperationDefinition(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, status: $status, kind: $kind, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, requirements: $requirements, idempotent: $idempotent, code: $code, notes: $notes, base: $base, system: $system, type: $type, instance: $instance, parameter: $parameter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationDefinitionImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.dbId, dbId) || other.dbId == dbId) &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.idempotent, idempotent) ||
                other.idempotent == idempotent) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.system, system) || other.system == system) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        version,
        name,
        status,
        kind,
        experimental,
        publisher,
        const DeepCollectionEquality().hash(_contact),
        date,
        description,
        requirements,
        idempotent,
        code,
        notes,
        base,
        system,
        const DeepCollectionEquality().hash(_type),
        instance,
        const DeepCollectionEquality().hash(_parameter)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationDefinitionImplCopyWith<_$OperationDefinitionImpl> get copyWith =>
      __$$OperationDefinitionImplCopyWithImpl<_$OperationDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationDefinitionImplToJson(
      this,
    );
  }
}

abstract class _OperationDefinition extends OperationDefinition {
  const factory _OperationDefinition(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
      final Dstu2ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) final int? dbId,
      @JsonKey(name: 'id') final FhirId? fhirId,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      final String? version,
      required final String name,
      @JsonKey(
          required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
      required final OperationDefinitionStatus status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
      required final OperationDefinitionKind kind,
      final FhirBoolean? experimental,
      final String? publisher,
      final List<OperationDefinitionContact>? contact,
      final FhirDateTime? date,
      final String? description,
      final String? requirements,
      final FhirBoolean? idempotent,
      required final FhirCode code,
      final String? notes,
      final Reference? base,
      required final FhirBoolean system,
      final List<FhirCode>? type,
      required final FhirBoolean instance,
      final List<OperationDefinitionParameter>?
          parameter}) = _$OperationDefinitionImpl;
  const _OperationDefinition._() : super._();

  factory _OperationDefinition.fromJson(Map<String, dynamic> json) =
      _$OperationDefinitionImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
  Dstu2ResourceType get resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId;
  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  String? get version;
  @override
  String get name;
  @override
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
  OperationDefinitionStatus get status;
  @override
  @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
  OperationDefinitionKind get kind;
  @override
  FhirBoolean? get experimental;
  @override
  String? get publisher;
  @override
  List<OperationDefinitionContact>? get contact;
  @override
  FhirDateTime? get date;
  @override
  String? get description;
  @override
  String? get requirements;
  @override
  FhirBoolean? get idempotent;
  @override
  FhirCode get code;
  @override
  String? get notes;
  @override
  Reference? get base;
  @override
  FhirBoolean get system;
  @override
  List<FhirCode>? get type;
  @override
  FhirBoolean get instance;
  @override
  List<OperationDefinitionParameter>? get parameter;
  @override
  @JsonKey(ignore: true)
  _$$OperationDefinitionImplCopyWith<_$OperationDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OperationDefinitionContact _$OperationDefinitionContactFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionContact.fromJson(json);
}

/// @nodoc
mixin _$OperationDefinitionContact {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationDefinitionContactCopyWith<OperationDefinitionContact>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionContactCopyWith<$Res> {
  factory $OperationDefinitionContactCopyWith(OperationDefinitionContact value,
          $Res Function(OperationDefinitionContact) then) =
      _$OperationDefinitionContactCopyWithImpl<$Res,
          OperationDefinitionContact>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$OperationDefinitionContactCopyWithImpl<$Res,
        $Val extends OperationDefinitionContact>
    implements $OperationDefinitionContactCopyWith<$Res> {
  _$OperationDefinitionContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OperationDefinitionContactImplCopyWith<$Res>
    implements $OperationDefinitionContactCopyWith<$Res> {
  factory _$$OperationDefinitionContactImplCopyWith(
          _$OperationDefinitionContactImpl value,
          $Res Function(_$OperationDefinitionContactImpl) then) =
      __$$OperationDefinitionContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$OperationDefinitionContactImplCopyWithImpl<$Res>
    extends _$OperationDefinitionContactCopyWithImpl<$Res,
        _$OperationDefinitionContactImpl>
    implements _$$OperationDefinitionContactImplCopyWith<$Res> {
  __$$OperationDefinitionContactImplCopyWithImpl(
      _$OperationDefinitionContactImpl _value,
      $Res Function(_$OperationDefinitionContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$OperationDefinitionContactImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperationDefinitionContactImpl extends _OperationDefinitionContact {
  const _$OperationDefinitionContactImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      final List<ContactPoint>? telecom})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _telecom = telecom,
        super._();

  factory _$OperationDefinitionContactImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OperationDefinitionContactImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OperationDefinitionContact(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationDefinitionContactImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      const DeepCollectionEquality().hash(_telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationDefinitionContactImplCopyWith<_$OperationDefinitionContactImpl>
      get copyWith => __$$OperationDefinitionContactImplCopyWithImpl<
          _$OperationDefinitionContactImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationDefinitionContactImplToJson(
      this,
    );
  }
}

abstract class _OperationDefinitionContact extends OperationDefinitionContact {
  const factory _OperationDefinitionContact(
      {@JsonKey(name: 'id') final FhirId? fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      final List<ContactPoint>? telecom}) = _$OperationDefinitionContactImpl;
  const _OperationDefinitionContact._() : super._();

  factory _OperationDefinitionContact.fromJson(Map<String, dynamic> json) =
      _$OperationDefinitionContactImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$OperationDefinitionContactImplCopyWith<_$OperationDefinitionContactImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OperationDefinitionParameter _$OperationDefinitionParameterFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionParameter.fromJson(json);
}

/// @nodoc
mixin _$OperationDefinitionParameter {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirCode get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ParameterUse.unknown)
  ParameterUse get use => throw _privateConstructorUsedError;
  FhirInteger get min => throw _privateConstructorUsedError;
  String get max => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  FhirCode? get type => throw _privateConstructorUsedError;
  Reference? get profile => throw _privateConstructorUsedError;
  OperationDefinitionParameterBinding? get binding =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'part')
  List<OperationDefinitionParameter>? get part_ =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationDefinitionParameterCopyWith<OperationDefinitionParameter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionParameterCopyWith<$Res> {
  factory $OperationDefinitionParameterCopyWith(
          OperationDefinitionParameter value,
          $Res Function(OperationDefinitionParameter) then) =
      _$OperationDefinitionParameterCopyWithImpl<$Res,
          OperationDefinitionParameter>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirCode name,
      @JsonKey(unknownEnumValue: ParameterUse.unknown) ParameterUse use,
      FhirInteger min,
      String max,
      String? documentation,
      FhirCode? type,
      Reference? profile,
      OperationDefinitionParameterBinding? binding,
      @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_});

  $ReferenceCopyWith<$Res>? get profile;
  $OperationDefinitionParameterBindingCopyWith<$Res>? get binding;
}

/// @nodoc
class _$OperationDefinitionParameterCopyWithImpl<$Res,
        $Val extends OperationDefinitionParameter>
    implements $OperationDefinitionParameterCopyWith<$Res> {
  _$OperationDefinitionParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? use = null,
    Object? min = null,
    Object? max = null,
    Object? documentation = freezed,
    Object? type = freezed,
    Object? profile = freezed,
    Object? binding = freezed,
    Object? part_ = freezed,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FhirCode,
      use: null == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ParameterUse,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as FhirInteger,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference?,
      binding: freezed == binding
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionParameterBinding?,
      part_: freezed == part_
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionParameter>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationDefinitionParameterBindingCopyWith<$Res>? get binding {
    if (_value.binding == null) {
      return null;
    }

    return $OperationDefinitionParameterBindingCopyWith<$Res>(_value.binding!,
        (value) {
      return _then(_value.copyWith(binding: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OperationDefinitionParameterImplCopyWith<$Res>
    implements $OperationDefinitionParameterCopyWith<$Res> {
  factory _$$OperationDefinitionParameterImplCopyWith(
          _$OperationDefinitionParameterImpl value,
          $Res Function(_$OperationDefinitionParameterImpl) then) =
      __$$OperationDefinitionParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirCode name,
      @JsonKey(unknownEnumValue: ParameterUse.unknown) ParameterUse use,
      FhirInteger min,
      String max,
      String? documentation,
      FhirCode? type,
      Reference? profile,
      OperationDefinitionParameterBinding? binding,
      @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_});

  @override
  $ReferenceCopyWith<$Res>? get profile;
  @override
  $OperationDefinitionParameterBindingCopyWith<$Res>? get binding;
}

/// @nodoc
class __$$OperationDefinitionParameterImplCopyWithImpl<$Res>
    extends _$OperationDefinitionParameterCopyWithImpl<$Res,
        _$OperationDefinitionParameterImpl>
    implements _$$OperationDefinitionParameterImplCopyWith<$Res> {
  __$$OperationDefinitionParameterImplCopyWithImpl(
      _$OperationDefinitionParameterImpl _value,
      $Res Function(_$OperationDefinitionParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? use = null,
    Object? min = null,
    Object? max = null,
    Object? documentation = freezed,
    Object? type = freezed,
    Object? profile = freezed,
    Object? binding = freezed,
    Object? part_ = freezed,
  }) {
    return _then(_$OperationDefinitionParameterImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FhirCode,
      use: null == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ParameterUse,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as FhirInteger,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference?,
      binding: freezed == binding
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionParameterBinding?,
      part_: freezed == part_
          ? _value._part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionParameter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperationDefinitionParameterImpl extends _OperationDefinitionParameter {
  const _$OperationDefinitionParameterImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.name,
      @JsonKey(unknownEnumValue: ParameterUse.unknown) required this.use,
      required this.min,
      required this.max,
      this.documentation,
      this.type,
      this.profile,
      this.binding,
      @JsonKey(name: 'part') final List<OperationDefinitionParameter>? part_})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _part_ = part_,
        super._();

  factory _$OperationDefinitionParameterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OperationDefinitionParameterImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirCode name;
  @override
  @JsonKey(unknownEnumValue: ParameterUse.unknown)
  final ParameterUse use;
  @override
  final FhirInteger min;
  @override
  final String max;
  @override
  final String? documentation;
  @override
  final FhirCode? type;
  @override
  final Reference? profile;
  @override
  final OperationDefinitionParameterBinding? binding;
  final List<OperationDefinitionParameter>? _part_;
  @override
  @JsonKey(name: 'part')
  List<OperationDefinitionParameter>? get part_ {
    final value = _part_;
    if (value == null) return null;
    if (_part_ is EqualUnmodifiableListView) return _part_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OperationDefinitionParameter(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, use: $use, min: $min, max: $max, documentation: $documentation, type: $type, profile: $profile, binding: $binding, part_: $part_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationDefinitionParameterImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.binding, binding) || other.binding == binding) &&
            const DeepCollectionEquality().equals(other._part_, _part_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      name,
      use,
      min,
      max,
      documentation,
      type,
      profile,
      binding,
      const DeepCollectionEquality().hash(_part_));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationDefinitionParameterImplCopyWith<
          _$OperationDefinitionParameterImpl>
      get copyWith => __$$OperationDefinitionParameterImplCopyWithImpl<
          _$OperationDefinitionParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationDefinitionParameterImplToJson(
      this,
    );
  }
}

abstract class _OperationDefinitionParameter
    extends OperationDefinitionParameter {
  const factory _OperationDefinitionParameter(
          {@JsonKey(name: 'id') final FhirId? fhirId,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final FhirCode name,
          @JsonKey(unknownEnumValue: ParameterUse.unknown)
          required final ParameterUse use,
          required final FhirInteger min,
          required final String max,
          final String? documentation,
          final FhirCode? type,
          final Reference? profile,
          final OperationDefinitionParameterBinding? binding,
          @JsonKey(name: 'part')
          final List<OperationDefinitionParameter>? part_}) =
      _$OperationDefinitionParameterImpl;
  const _OperationDefinitionParameter._() : super._();

  factory _OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =
      _$OperationDefinitionParameterImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirCode get name;
  @override
  @JsonKey(unknownEnumValue: ParameterUse.unknown)
  ParameterUse get use;
  @override
  FhirInteger get min;
  @override
  String get max;
  @override
  String? get documentation;
  @override
  FhirCode? get type;
  @override
  Reference? get profile;
  @override
  OperationDefinitionParameterBinding? get binding;
  @override
  @JsonKey(name: 'part')
  List<OperationDefinitionParameter>? get part_;
  @override
  @JsonKey(ignore: true)
  _$$OperationDefinitionParameterImplCopyWith<
          _$OperationDefinitionParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OperationDefinitionParameterBinding
    _$OperationDefinitionParameterBindingFromJson(Map<String, dynamic> json) {
  return _OperationDefinitionParameterBinding.fromJson(json);
}

/// @nodoc
mixin _$OperationDefinitionParameterBinding {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(
      required: true,
      unknownEnumValue: OperationDefinitionBindingStrength.unknown)
  @JsonKey(required: true)
  OperationDefinitionBindingStrength get strength =>
      throw _privateConstructorUsedError;
  FhirUri? get valueSetUri => throw _privateConstructorUsedError;
  Reference? get valueSetReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationDefinitionParameterBindingCopyWith<
          OperationDefinitionParameterBinding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionParameterBindingCopyWith<$Res> {
  factory $OperationDefinitionParameterBindingCopyWith(
          OperationDefinitionParameterBinding value,
          $Res Function(OperationDefinitionParameterBinding) then) =
      _$OperationDefinitionParameterBindingCopyWithImpl<$Res,
          OperationDefinitionParameterBinding>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(
          required: true,
          unknownEnumValue: OperationDefinitionBindingStrength.unknown)
      @JsonKey(required: true)
      OperationDefinitionBindingStrength strength,
      FhirUri? valueSetUri,
      Reference? valueSetReference});

  $ReferenceCopyWith<$Res>? get valueSetReference;
}

/// @nodoc
class _$OperationDefinitionParameterBindingCopyWithImpl<$Res,
        $Val extends OperationDefinitionParameterBinding>
    implements $OperationDefinitionParameterBindingCopyWith<$Res> {
  _$OperationDefinitionParameterBindingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? strength = null,
    Object? valueSetUri = freezed,
    Object? valueSetReference = freezed,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      strength: null == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionBindingStrength,
      valueSetUri: freezed == valueSetUri
          ? _value.valueSetUri
          : valueSetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueSetReference: freezed == valueSetReference
          ? _value.valueSetReference
          : valueSetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueSetReference {
    if (_value.valueSetReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueSetReference!, (value) {
      return _then(_value.copyWith(valueSetReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OperationDefinitionParameterBindingImplCopyWith<$Res>
    implements $OperationDefinitionParameterBindingCopyWith<$Res> {
  factory _$$OperationDefinitionParameterBindingImplCopyWith(
          _$OperationDefinitionParameterBindingImpl value,
          $Res Function(_$OperationDefinitionParameterBindingImpl) then) =
      __$$OperationDefinitionParameterBindingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(
          required: true,
          unknownEnumValue: OperationDefinitionBindingStrength.unknown)
      @JsonKey(required: true)
      OperationDefinitionBindingStrength strength,
      FhirUri? valueSetUri,
      Reference? valueSetReference});

  @override
  $ReferenceCopyWith<$Res>? get valueSetReference;
}

/// @nodoc
class __$$OperationDefinitionParameterBindingImplCopyWithImpl<$Res>
    extends _$OperationDefinitionParameterBindingCopyWithImpl<$Res,
        _$OperationDefinitionParameterBindingImpl>
    implements _$$OperationDefinitionParameterBindingImplCopyWith<$Res> {
  __$$OperationDefinitionParameterBindingImplCopyWithImpl(
      _$OperationDefinitionParameterBindingImpl _value,
      $Res Function(_$OperationDefinitionParameterBindingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? strength = null,
    Object? valueSetUri = freezed,
    Object? valueSetReference = freezed,
  }) {
    return _then(_$OperationDefinitionParameterBindingImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      strength: null == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionBindingStrength,
      valueSetUri: freezed == valueSetUri
          ? _value.valueSetUri
          : valueSetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueSetReference: freezed == valueSetReference
          ? _value.valueSetReference
          : valueSetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperationDefinitionParameterBindingImpl
    extends _OperationDefinitionParameterBinding {
  const _$OperationDefinitionParameterBindingImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(
          required: true,
          unknownEnumValue: OperationDefinitionBindingStrength.unknown)
      @JsonKey(required: true)
      required this.strength,
      this.valueSetUri,
      this.valueSetReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$OperationDefinitionParameterBindingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OperationDefinitionParameterBindingImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(
      required: true,
      unknownEnumValue: OperationDefinitionBindingStrength.unknown)
  @JsonKey(required: true)
  final OperationDefinitionBindingStrength strength;
  @override
  final FhirUri? valueSetUri;
  @override
  final Reference? valueSetReference;

  @override
  String toString() {
    return 'OperationDefinitionParameterBinding(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, strength: $strength, valueSetUri: $valueSetUri, valueSetReference: $valueSetReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationDefinitionParameterBindingImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.strength, strength) ||
                other.strength == strength) &&
            (identical(other.valueSetUri, valueSetUri) ||
                other.valueSetUri == valueSetUri) &&
            (identical(other.valueSetReference, valueSetReference) ||
                other.valueSetReference == valueSetReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      strength,
      valueSetUri,
      valueSetReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationDefinitionParameterBindingImplCopyWith<
          _$OperationDefinitionParameterBindingImpl>
      get copyWith => __$$OperationDefinitionParameterBindingImplCopyWithImpl<
          _$OperationDefinitionParameterBindingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationDefinitionParameterBindingImplToJson(
      this,
    );
  }
}

abstract class _OperationDefinitionParameterBinding
    extends OperationDefinitionParameterBinding {
  const factory _OperationDefinitionParameterBinding(
          {@JsonKey(name: 'id') final FhirId? fhirId,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(
              required: true,
              unknownEnumValue: OperationDefinitionBindingStrength.unknown)
          @JsonKey(required: true)
          required final OperationDefinitionBindingStrength strength,
          final FhirUri? valueSetUri,
          final Reference? valueSetReference}) =
      _$OperationDefinitionParameterBindingImpl;
  const _OperationDefinitionParameterBinding._() : super._();

  factory _OperationDefinitionParameterBinding.fromJson(
          Map<String, dynamic> json) =
      _$OperationDefinitionParameterBindingImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(
      required: true,
      unknownEnumValue: OperationDefinitionBindingStrength.unknown)
  @JsonKey(required: true)
  OperationDefinitionBindingStrength get strength;
  @override
  FhirUri? get valueSetUri;
  @override
  Reference? get valueSetReference;
  @override
  @JsonKey(ignore: true)
  _$$OperationDefinitionParameterBindingImplCopyWith<
          _$OperationDefinitionParameterBindingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SearchParameter _$SearchParameterFromJson(Map<String, dynamic> json) {
  return _SearchParameter.fromJson(json);
}

/// @nodoc
mixin _$SearchParameter {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
  SearchParameterStatus? get status => throw _privateConstructorUsedError;
  FhirBoolean? get experimental => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  List<SearchParameterContact>? get contact =>
      throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  @JsonKey(name: '_requirements')
  Element? get requirementsElement => throw _privateConstructorUsedError;
  FhirCode get code => throw _privateConstructorUsedError;
  FhirCode? get base => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SearchParameterType.unknown)
  SearchParameterType get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get xpath => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  SearchParameterXpathUsage? get xpathUsage =>
      throw _privateConstructorUsedError;
  List<FhirCode>? get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchParameterCopyWith<SearchParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchParameterCopyWith<$Res> {
  factory $SearchParameterCopyWith(
          SearchParameter value, $Res Function(SearchParameter) then) =
      _$SearchParameterCopyWithImpl<$Res, SearchParameter>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
      Dstu2ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri url,
      String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
      SearchParameterStatus? status,
      FhirBoolean? experimental,
      String? publisher,
      List<SearchParameterContact>? contact,
      FhirDateTime? date,
      String? requirements,
      @JsonKey(name: '_requirements') Element? requirementsElement,
      FhirCode code,
      FhirCode? base,
      @JsonKey(unknownEnumValue: SearchParameterType.unknown)
      SearchParameterType type,
      String? description,
      String? xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
      SearchParameterXpathUsage? xpathUsage,
      List<FhirCode>? target});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get requirementsElement;
}

/// @nodoc
class _$SearchParameterCopyWithImpl<$Res, $Val extends SearchParameter>
    implements $SearchParameterCopyWith<$Res> {
  _$SearchParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = null,
    Object? name = null,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? code = null,
    Object? base = freezed,
    Object? type = null,
    Object? description = freezed,
    Object? xpath = freezed,
    Object? xpathUsage = freezed,
    Object? target = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SearchParameterStatus?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<SearchParameterContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementsElement: freezed == requirementsElement
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchParameterType,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      xpath: freezed == xpath
          ? _value.xpath
          : xpath // ignore: cast_nullable_to_non_nullable
              as String?,
      xpathUsage: freezed == xpathUsage
          ? _value.xpathUsage
          : xpathUsage // ignore: cast_nullable_to_non_nullable
              as SearchParameterXpathUsage?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requirementsElement {
    if (_value.requirementsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requirementsElement!, (value) {
      return _then(_value.copyWith(requirementsElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchParameterImplCopyWith<$Res>
    implements $SearchParameterCopyWith<$Res> {
  factory _$$SearchParameterImplCopyWith(_$SearchParameterImpl value,
          $Res Function(_$SearchParameterImpl) then) =
      __$$SearchParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
      Dstu2ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri url,
      String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
      SearchParameterStatus? status,
      FhirBoolean? experimental,
      String? publisher,
      List<SearchParameterContact>? contact,
      FhirDateTime? date,
      String? requirements,
      @JsonKey(name: '_requirements') Element? requirementsElement,
      FhirCode code,
      FhirCode? base,
      @JsonKey(unknownEnumValue: SearchParameterType.unknown)
      SearchParameterType type,
      String? description,
      String? xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
      SearchParameterXpathUsage? xpathUsage,
      List<FhirCode>? target});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get requirementsElement;
}

/// @nodoc
class __$$SearchParameterImplCopyWithImpl<$Res>
    extends _$SearchParameterCopyWithImpl<$Res, _$SearchParameterImpl>
    implements _$$SearchParameterImplCopyWith<$Res> {
  __$$SearchParameterImplCopyWithImpl(
      _$SearchParameterImpl _value, $Res Function(_$SearchParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = null,
    Object? name = null,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? code = null,
    Object? base = freezed,
    Object? type = null,
    Object? description = freezed,
    Object? xpath = freezed,
    Object? xpathUsage = freezed,
    Object? target = freezed,
  }) {
    return _then(_$SearchParameterImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SearchParameterStatus?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<SearchParameterContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementsElement: freezed == requirementsElement
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchParameterType,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      xpath: freezed == xpath
          ? _value.xpath
          : xpath // ignore: cast_nullable_to_non_nullable
              as String?,
      xpathUsage: freezed == xpathUsage
          ? _value.xpathUsage
          : xpathUsage // ignore: cast_nullable_to_non_nullable
              as SearchParameterXpathUsage?,
      target: freezed == target
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchParameterImpl extends _SearchParameter {
  const _$SearchParameterImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
      this.resourceType = Dstu2ResourceType.SearchParameter,
      @JsonKey(includeFromJson: true, includeToJson: false) this.dbId,
      @JsonKey(name: 'id') this.fhirId,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.url,
      required this.name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown) this.status,
      this.experimental,
      this.publisher,
      final List<SearchParameterContact>? contact,
      this.date,
      this.requirements,
      @JsonKey(name: '_requirements') this.requirementsElement,
      required this.code,
      this.base,
      @JsonKey(unknownEnumValue: SearchParameterType.unknown)
      required this.type,
      this.description,
      this.xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
      this.xpathUsage,
      final List<FhirCode>? target})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _target = target,
        super._();

  factory _$SearchParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchParameterImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
  final Dstu2ResourceType resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  final int? dbId;
  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  @override
  final FhirMeta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri url;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
  final SearchParameterStatus? status;
  @override
  final FhirBoolean? experimental;
  @override
  final String? publisher;
  final List<SearchParameterContact>? _contact;
  @override
  List<SearchParameterContact>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? date;
  @override
  final String? requirements;
  @override
  @JsonKey(name: '_requirements')
  final Element? requirementsElement;
  @override
  final FhirCode code;
  @override
  final FhirCode? base;
  @override
  @JsonKey(unknownEnumValue: SearchParameterType.unknown)
  final SearchParameterType type;
  @override
  final String? description;
  @override
  final String? xpath;
  @override
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  final SearchParameterXpathUsage? xpathUsage;
  final List<FhirCode>? _target;
  @override
  List<FhirCode>? get target {
    final value = _target;
    if (value == null) return null;
    if (_target is EqualUnmodifiableListView) return _target;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchParameter(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, requirements: $requirements, requirementsElement: $requirementsElement, code: $code, base: $base, type: $type, description: $description, xpath: $xpath, xpathUsage: $xpathUsage, target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchParameterImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.dbId, dbId) || other.dbId == dbId) &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.requirementsElement, requirementsElement) ||
                other.requirementsElement == requirementsElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.xpath, xpath) || other.xpath == xpath) &&
            (identical(other.xpathUsage, xpathUsage) ||
                other.xpathUsage == xpathUsage) &&
            const DeepCollectionEquality().equals(other._target, _target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        name,
        status,
        experimental,
        publisher,
        const DeepCollectionEquality().hash(_contact),
        date,
        requirements,
        requirementsElement,
        code,
        base,
        type,
        description,
        xpath,
        xpathUsage,
        const DeepCollectionEquality().hash(_target)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchParameterImplCopyWith<_$SearchParameterImpl> get copyWith =>
      __$$SearchParameterImplCopyWithImpl<_$SearchParameterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchParameterImplToJson(
      this,
    );
  }
}

abstract class _SearchParameter extends SearchParameter {
  const factory _SearchParameter(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
      final Dstu2ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) final int? dbId,
      @JsonKey(name: 'id') final FhirId? fhirId,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final FhirUri url,
      required final String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
      final SearchParameterStatus? status,
      final FhirBoolean? experimental,
      final String? publisher,
      final List<SearchParameterContact>? contact,
      final FhirDateTime? date,
      final String? requirements,
      @JsonKey(name: '_requirements') final Element? requirementsElement,
      required final FhirCode code,
      final FhirCode? base,
      @JsonKey(unknownEnumValue: SearchParameterType.unknown)
      required final SearchParameterType type,
      final String? description,
      final String? xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
      final SearchParameterXpathUsage? xpathUsage,
      final List<FhirCode>? target}) = _$SearchParameterImpl;
  const _SearchParameter._() : super._();

  factory _SearchParameter.fromJson(Map<String, dynamic> json) =
      _$SearchParameterImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
  Dstu2ResourceType get resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId;
  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri get url;
  @override
  String get name;
  @override
  @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
  SearchParameterStatus? get status;
  @override
  FhirBoolean? get experimental;
  @override
  String? get publisher;
  @override
  List<SearchParameterContact>? get contact;
  @override
  FhirDateTime? get date;
  @override
  String? get requirements;
  @override
  @JsonKey(name: '_requirements')
  Element? get requirementsElement;
  @override
  FhirCode get code;
  @override
  FhirCode? get base;
  @override
  @JsonKey(unknownEnumValue: SearchParameterType.unknown)
  SearchParameterType get type;
  @override
  String? get description;
  @override
  String? get xpath;
  @override
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  SearchParameterXpathUsage? get xpathUsage;
  @override
  List<FhirCode>? get target;
  @override
  @JsonKey(ignore: true)
  _$$SearchParameterImplCopyWith<_$SearchParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchParameterContact _$SearchParameterContactFromJson(
    Map<String, dynamic> json) {
  return _SearchParameterContact.fromJson(json);
}

/// @nodoc
mixin _$SearchParameterContact {
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchParameterContactCopyWith<SearchParameterContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchParameterContactCopyWith<$Res> {
  factory $SearchParameterContactCopyWith(SearchParameterContact value,
          $Res Function(SearchParameterContact) then) =
      _$SearchParameterContactCopyWithImpl<$Res, SearchParameterContact>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$SearchParameterContactCopyWithImpl<$Res,
        $Val extends SearchParameterContact>
    implements $SearchParameterContactCopyWith<$Res> {
  _$SearchParameterContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchParameterContactImplCopyWith<$Res>
    implements $SearchParameterContactCopyWith<$Res> {
  factory _$$SearchParameterContactImplCopyWith(
          _$SearchParameterContactImpl value,
          $Res Function(_$SearchParameterContactImpl) then) =
      __$$SearchParameterContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') FhirId? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$SearchParameterContactImplCopyWithImpl<$Res>
    extends _$SearchParameterContactCopyWithImpl<$Res,
        _$SearchParameterContactImpl>
    implements _$$SearchParameterContactImplCopyWith<$Res> {
  __$$SearchParameterContactImplCopyWithImpl(
      _$SearchParameterContactImpl _value,
      $Res Function(_$SearchParameterContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$SearchParameterContactImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchParameterContactImpl extends _SearchParameterContact {
  const _$SearchParameterContactImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      final List<ContactPoint>? telecom})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _telecom = telecom,
        super._();

  factory _$SearchParameterContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchParameterContactImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchParameterContact(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchParameterContactImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      const DeepCollectionEquality().hash(_telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchParameterContactImplCopyWith<_$SearchParameterContactImpl>
      get copyWith => __$$SearchParameterContactImplCopyWithImpl<
          _$SearchParameterContactImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchParameterContactImplToJson(
      this,
    );
  }
}

abstract class _SearchParameterContact extends SearchParameterContact {
  const factory _SearchParameterContact(
      {@JsonKey(name: 'id') final FhirId? fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      final List<ContactPoint>? telecom}) = _$SearchParameterContactImpl;
  const _SearchParameterContact._() : super._();

  factory _SearchParameterContact.fromJson(Map<String, dynamic> json) =
      _$SearchParameterContactImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$SearchParameterContactImplCopyWith<_$SearchParameterContactImpl>
      get copyWith => throw _privateConstructorUsedError;
}
