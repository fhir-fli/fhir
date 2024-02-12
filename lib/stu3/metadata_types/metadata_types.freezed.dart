// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContactDetail _$ContactDetailFromJson(Map<String, dynamic> json) {
  return _ContactDetail.fromJson(json);
}

/// @nodoc
mixin _$ContactDetail {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactDetailCopyWith<ContactDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactDetailCopyWith<$Res> {
  factory $ContactDetailCopyWith(
          ContactDetail value, $Res Function(ContactDetail) then) =
      _$ContactDetailCopyWithImpl<$Res, ContactDetail>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      List<ContactPoint>? telecom});

  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class _$ContactDetailCopyWithImpl<$Res, $Val extends ContactDetail>
    implements $ContactDetailCopyWith<$Res> {
  _$ContactDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContactDetailImplCopyWith<$Res>
    implements $ContactDetailCopyWith<$Res> {
  factory _$$ContactDetailImplCopyWith(
          _$ContactDetailImpl value, $Res Function(_$ContactDetailImpl) then) =
      __$$ContactDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      List<ContactPoint>? telecom});

  @override
  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class __$$ContactDetailImplCopyWithImpl<$Res>
    extends _$ContactDetailCopyWithImpl<$Res, _$ContactDetailImpl>
    implements _$$ContactDetailImplCopyWith<$Res> {
  __$$ContactDetailImplCopyWithImpl(
      _$ContactDetailImpl _value, $Res Function(_$ContactDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$ContactDetailImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactDetailImpl extends _ContactDetail {
  const _$ContactDetailImpl(
      {this.name,
      @JsonKey(name: '_name') this.nameElement,
      final List<ContactPoint>? telecom})
      : _telecom = telecom,
        super._();

  factory _$ContactDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactDetailImplFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
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
    return 'ContactDetail(name: $name, nameElement: $nameElement, telecom: $telecom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactDetailImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, nameElement,
      const DeepCollectionEquality().hash(_telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactDetailImplCopyWith<_$ContactDetailImpl> get copyWith =>
      __$$ContactDetailImplCopyWithImpl<_$ContactDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactDetailImplToJson(
      this,
    );
  }
}

abstract class _ContactDetail extends ContactDetail {
  const factory _ContactDetail(
      {final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final List<ContactPoint>? telecom}) = _$ContactDetailImpl;
  const _ContactDetail._() : super._();

  factory _ContactDetail.fromJson(Map<String, dynamic> json) =
      _$ContactDetailImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$ContactDetailImplCopyWith<_$ContactDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Contributor _$ContributorFromJson(Map<String, dynamic> json) {
  return _Contributor.fromJson(json);
}

/// @nodoc
mixin _$Contributor {
  ContributorType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContributorCopyWith<Contributor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContributorCopyWith<$Res> {
  factory $ContributorCopyWith(
          Contributor value, $Res Function(Contributor) then) =
      _$ContributorCopyWithImpl<$Res, Contributor>;
  @useResult
  $Res call(
      {ContributorType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      List<ContactDetail>? contact});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class _$ContributorCopyWithImpl<$Res, $Val extends Contributor>
    implements $ContributorCopyWith<$Res> {
  _$ContributorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? contact = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContributorType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
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
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContributorImplCopyWith<$Res>
    implements $ContributorCopyWith<$Res> {
  factory _$$ContributorImplCopyWith(
          _$ContributorImpl value, $Res Function(_$ContributorImpl) then) =
      __$$ContributorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ContributorType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      List<ContactDetail>? contact});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class __$$ContributorImplCopyWithImpl<$Res>
    extends _$ContributorCopyWithImpl<$Res, _$ContributorImpl>
    implements _$$ContributorImplCopyWith<$Res> {
  __$$ContributorImplCopyWithImpl(
      _$ContributorImpl _value, $Res Function(_$ContributorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? contact = freezed,
  }) {
    return _then(_$ContributorImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContributorType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContributorImpl extends _Contributor {
  const _$ContributorImpl(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      final List<ContactDetail>? contact})
      : _contact = contact,
        super._();

  factory _$ContributorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContributorImplFromJson(json);

  @override
  final ContributorType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Contributor(type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, contact: $contact)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContributorImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, typeElement, name,
      nameElement, const DeepCollectionEquality().hash(_contact));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContributorImplCopyWith<_$ContributorImpl> get copyWith =>
      __$$ContributorImplCopyWithImpl<_$ContributorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContributorImplToJson(
      this,
    );
  }
}

abstract class _Contributor extends Contributor {
  const factory _Contributor(
      {final ContributorType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final List<ContactDetail>? contact}) = _$ContributorImpl;
  const _Contributor._() : super._();

  factory _Contributor.fromJson(Map<String, dynamic> json) =
      _$ContributorImpl.fromJson;

  @override
  ContributorType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  List<ContactDetail>? get contact;
  @override
  @JsonKey(ignore: true)
  _$$ContributorImplCopyWith<_$ContributorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RelatedArtifact _$RelatedArtifactFromJson(Map<String, dynamic> json) {
  return _RelatedArtifact.fromJson(json);
}

/// @nodoc
mixin _$RelatedArtifact {
  RelatedArtifactType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  String? get citation => throw _privateConstructorUsedError;
  @JsonKey(name: '_citation')
  Element? get citationElement => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  Attachment? get document => throw _privateConstructorUsedError;
  Reference? get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelatedArtifactCopyWith<RelatedArtifact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedArtifactCopyWith<$Res> {
  factory $RelatedArtifactCopyWith(
          RelatedArtifact value, $Res Function(RelatedArtifact) then) =
      _$RelatedArtifactCopyWithImpl<$Res, RelatedArtifact>;
  @useResult
  $Res call(
      {RelatedArtifactType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? citation,
      @JsonKey(name: '_citation') Element? citationElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement,
      Attachment? document,
      Reference? resource});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get citationElement;
  $ElementCopyWith<$Res>? get urlElement;
  $AttachmentCopyWith<$Res>? get document;
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class _$RelatedArtifactCopyWithImpl<$Res, $Val extends RelatedArtifact>
    implements $RelatedArtifactCopyWith<$Res> {
  _$RelatedArtifactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? citation = freezed,
    Object? citationElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? document = freezed,
    Object? resource = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RelatedArtifactType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      citation: freezed == citation
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as String?,
      citationElement: freezed == citationElement
          ? _value.citationElement
          : citationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      document: freezed == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get citationElement {
    if (_value.citationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.citationElement!, (value) {
      return _then(_value.copyWith(citationElement: value) as $Val);
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
  $AttachmentCopyWith<$Res>? get document {
    if (_value.document == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.document!, (value) {
      return _then(_value.copyWith(document: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get resource {
    if (_value.resource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resource!, (value) {
      return _then(_value.copyWith(resource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RelatedArtifactImplCopyWith<$Res>
    implements $RelatedArtifactCopyWith<$Res> {
  factory _$$RelatedArtifactImplCopyWith(_$RelatedArtifactImpl value,
          $Res Function(_$RelatedArtifactImpl) then) =
      __$$RelatedArtifactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RelatedArtifactType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? citation,
      @JsonKey(name: '_citation') Element? citationElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement,
      Attachment? document,
      Reference? resource});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get citationElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $AttachmentCopyWith<$Res>? get document;
  @override
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class __$$RelatedArtifactImplCopyWithImpl<$Res>
    extends _$RelatedArtifactCopyWithImpl<$Res, _$RelatedArtifactImpl>
    implements _$$RelatedArtifactImplCopyWith<$Res> {
  __$$RelatedArtifactImplCopyWithImpl(
      _$RelatedArtifactImpl _value, $Res Function(_$RelatedArtifactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? citation = freezed,
    Object? citationElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? document = freezed,
    Object? resource = freezed,
  }) {
    return _then(_$RelatedArtifactImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RelatedArtifactType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      citation: freezed == citation
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as String?,
      citationElement: freezed == citationElement
          ? _value.citationElement
          : citationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      document: freezed == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelatedArtifactImpl extends _RelatedArtifact {
  const _$RelatedArtifactImpl(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.citation,
      @JsonKey(name: '_citation') this.citationElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.document,
      this.resource})
      : super._();

  factory _$RelatedArtifactImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelatedArtifactImplFromJson(json);

  @override
  final RelatedArtifactType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  final String? citation;
  @override
  @JsonKey(name: '_citation')
  final Element? citationElement;
  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final Attachment? document;
  @override
  final Reference? resource;

  @override
  String toString() {
    return 'RelatedArtifact(type: $type, typeElement: $typeElement, display: $display, displayElement: $displayElement, citation: $citation, citationElement: $citationElement, url: $url, urlElement: $urlElement, document: $document, resource: $resource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelatedArtifactImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.citation, citation) ||
                other.citation == citation) &&
            (identical(other.citationElement, citationElement) ||
                other.citationElement == citationElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.document, document) ||
                other.document == document) &&
            (identical(other.resource, resource) ||
                other.resource == resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      typeElement,
      display,
      displayElement,
      citation,
      citationElement,
      url,
      urlElement,
      document,
      resource);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RelatedArtifactImplCopyWith<_$RelatedArtifactImpl> get copyWith =>
      __$$RelatedArtifactImplCopyWithImpl<_$RelatedArtifactImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelatedArtifactImplToJson(
      this,
    );
  }
}

abstract class _RelatedArtifact extends RelatedArtifact {
  const factory _RelatedArtifact(
      {final RelatedArtifactType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final String? citation,
      @JsonKey(name: '_citation') final Element? citationElement,
      final String? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final Attachment? document,
      final Reference? resource}) = _$RelatedArtifactImpl;
  const _RelatedArtifact._() : super._();

  factory _RelatedArtifact.fromJson(Map<String, dynamic> json) =
      _$RelatedArtifactImpl.fromJson;

  @override
  RelatedArtifactType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  String? get citation;
  @override
  @JsonKey(name: '_citation')
  Element? get citationElement;
  @override
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  Attachment? get document;
  @override
  Reference? get resource;
  @override
  @JsonKey(ignore: true)
  _$$RelatedArtifactImplCopyWith<_$RelatedArtifactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UsageContext _$UsageContextFromJson(Map<String, dynamic> json) {
  return _UsageContext.fromJson(json);
}

/// @nodoc
mixin _$UsageContext {
  Coding get code => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsageContextCopyWith<UsageContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageContextCopyWith<$Res> {
  factory $UsageContextCopyWith(
          UsageContext value, $Res Function(UsageContext) then) =
      _$UsageContextCopyWithImpl<$Res, UsageContext>;
  @useResult
  $Res call(
      {Coding code,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange});

  $CodingCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class _$UsageContextCopyWithImpl<$Res, $Val extends UsageContext>
    implements $UsageContextCopyWith<$Res> {
  _$UsageContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
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
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UsageContextImplCopyWith<$Res>
    implements $UsageContextCopyWith<$Res> {
  factory _$$UsageContextImplCopyWith(
          _$UsageContextImpl value, $Res Function(_$UsageContextImpl) then) =
      __$$UsageContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Coding code,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class __$$UsageContextImplCopyWithImpl<$Res>
    extends _$UsageContextCopyWithImpl<$Res, _$UsageContextImpl>
    implements _$$UsageContextImplCopyWith<$Res> {
  __$$UsageContextImplCopyWithImpl(
      _$UsageContextImpl _value, $Res Function(_$UsageContextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_$UsageContextImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsageContextImpl extends _UsageContext {
  const _$UsageContextImpl(
      {required this.code,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange})
      : super._();

  factory _$UsageContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsageContextImplFromJson(json);

  @override
  final Coding code;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;

  @override
  String toString() {
    return 'UsageContext(code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsageContextImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, valueCodeableConcept, valueQuantity, valueRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsageContextImplCopyWith<_$UsageContextImpl> get copyWith =>
      __$$UsageContextImplCopyWithImpl<_$UsageContextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsageContextImplToJson(
      this,
    );
  }
}

abstract class _UsageContext extends UsageContext {
  const factory _UsageContext(
      {required final Coding code,
      final CodeableConcept? valueCodeableConcept,
      final Quantity? valueQuantity,
      final Range? valueRange}) = _$UsageContextImpl;
  const _UsageContext._() : super._();

  factory _UsageContext.fromJson(Map<String, dynamic> json) =
      _$UsageContextImpl.fromJson;

  @override
  Coding get code;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Quantity? get valueQuantity;
  @override
  Range? get valueRange;
  @override
  @JsonKey(ignore: true)
  _$$UsageContextImplCopyWith<_$UsageContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataRequirement _$DataRequirementFromJson(Map<String, dynamic> json) {
  return _DataRequirement.fromJson(json);
}

/// @nodoc
mixin _$DataRequirement {
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  List<String>? get profile => throw _privateConstructorUsedError;
  @JsonKey(name: '_profile')
  List<Element?>? get profileElement => throw _privateConstructorUsedError;
  List<String>? get mustSupport => throw _privateConstructorUsedError;
  @JsonKey(name: '_mustSupport')
  List<Element?>? get mustSupportElement => throw _privateConstructorUsedError;
  List<DataRequirementCodeFilter>? get codeFilter =>
      throw _privateConstructorUsedError;
  List<DataRequirementDateFilter>? get dateFilter =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataRequirementCopyWith<DataRequirement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataRequirementCopyWith<$Res> {
  factory $DataRequirementCopyWith(
          DataRequirement value, $Res Function(DataRequirement) then) =
      _$DataRequirementCopyWithImpl<$Res, DataRequirement>;
  @useResult
  $Res call(
      {String? type,
      @JsonKey(name: '_type') Element? typeElement,
      List<String>? profile,
      @JsonKey(name: '_profile') List<Element?>? profileElement,
      List<String>? mustSupport,
      @JsonKey(name: '_mustSupport') List<Element?>? mustSupportElement,
      List<DataRequirementCodeFilter>? codeFilter,
      List<DataRequirementDateFilter>? dateFilter});

  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class _$DataRequirementCopyWithImpl<$Res, $Val extends DataRequirement>
    implements $DataRequirementCopyWith<$Res> {
  _$DataRequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
    Object? profileElement = freezed,
    Object? mustSupport = freezed,
    Object? mustSupportElement = freezed,
    Object? codeFilter = freezed,
    Object? dateFilter = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      profileElement: freezed == profileElement
          ? _value.profileElement
          : profileElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      mustSupport: freezed == mustSupport
          ? _value.mustSupport
          : mustSupport // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mustSupportElement: freezed == mustSupportElement
          ? _value.mustSupportElement
          : mustSupportElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      codeFilter: freezed == codeFilter
          ? _value.codeFilter
          : codeFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementCodeFilter>?,
      dateFilter: freezed == dateFilter
          ? _value.dateFilter
          : dateFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementDateFilter>?,
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
}

/// @nodoc
abstract class _$$DataRequirementImplCopyWith<$Res>
    implements $DataRequirementCopyWith<$Res> {
  factory _$$DataRequirementImplCopyWith(_$DataRequirementImpl value,
          $Res Function(_$DataRequirementImpl) then) =
      __$$DataRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      @JsonKey(name: '_type') Element? typeElement,
      List<String>? profile,
      @JsonKey(name: '_profile') List<Element?>? profileElement,
      List<String>? mustSupport,
      @JsonKey(name: '_mustSupport') List<Element?>? mustSupportElement,
      List<DataRequirementCodeFilter>? codeFilter,
      List<DataRequirementDateFilter>? dateFilter});

  @override
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class __$$DataRequirementImplCopyWithImpl<$Res>
    extends _$DataRequirementCopyWithImpl<$Res, _$DataRequirementImpl>
    implements _$$DataRequirementImplCopyWith<$Res> {
  __$$DataRequirementImplCopyWithImpl(
      _$DataRequirementImpl _value, $Res Function(_$DataRequirementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
    Object? profileElement = freezed,
    Object? mustSupport = freezed,
    Object? mustSupportElement = freezed,
    Object? codeFilter = freezed,
    Object? dateFilter = freezed,
  }) {
    return _then(_$DataRequirementImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      profileElement: freezed == profileElement
          ? _value._profileElement
          : profileElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      mustSupport: freezed == mustSupport
          ? _value._mustSupport
          : mustSupport // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mustSupportElement: freezed == mustSupportElement
          ? _value._mustSupportElement
          : mustSupportElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      codeFilter: freezed == codeFilter
          ? _value._codeFilter
          : codeFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementCodeFilter>?,
      dateFilter: freezed == dateFilter
          ? _value._dateFilter
          : dateFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementDateFilter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataRequirementImpl extends _DataRequirement {
  const _$DataRequirementImpl(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      final List<String>? profile,
      @JsonKey(name: '_profile') final List<Element?>? profileElement,
      final List<String>? mustSupport,
      @JsonKey(name: '_mustSupport') final List<Element?>? mustSupportElement,
      final List<DataRequirementCodeFilter>? codeFilter,
      final List<DataRequirementDateFilter>? dateFilter})
      : _profile = profile,
        _profileElement = profileElement,
        _mustSupport = mustSupport,
        _mustSupportElement = mustSupportElement,
        _codeFilter = codeFilter,
        _dateFilter = dateFilter,
        super._();

  factory _$DataRequirementImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataRequirementImplFromJson(json);

  @override
  final String? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  final List<String>? _profile;
  @override
  List<String>? get profile {
    final value = _profile;
    if (value == null) return null;
    if (_profile is EqualUnmodifiableListView) return _profile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _profileElement;
  @override
  @JsonKey(name: '_profile')
  List<Element?>? get profileElement {
    final value = _profileElement;
    if (value == null) return null;
    if (_profileElement is EqualUnmodifiableListView) return _profileElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _mustSupport;
  @override
  List<String>? get mustSupport {
    final value = _mustSupport;
    if (value == null) return null;
    if (_mustSupport is EqualUnmodifiableListView) return _mustSupport;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _mustSupportElement;
  @override
  @JsonKey(name: '_mustSupport')
  List<Element?>? get mustSupportElement {
    final value = _mustSupportElement;
    if (value == null) return null;
    if (_mustSupportElement is EqualUnmodifiableListView)
      return _mustSupportElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DataRequirementCodeFilter>? _codeFilter;
  @override
  List<DataRequirementCodeFilter>? get codeFilter {
    final value = _codeFilter;
    if (value == null) return null;
    if (_codeFilter is EqualUnmodifiableListView) return _codeFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DataRequirementDateFilter>? _dateFilter;
  @override
  List<DataRequirementDateFilter>? get dateFilter {
    final value = _dateFilter;
    if (value == null) return null;
    if (_dateFilter is EqualUnmodifiableListView) return _dateFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataRequirement(type: $type, typeElement: $typeElement, profile: $profile, profileElement: $profileElement, mustSupport: $mustSupport, mustSupportElement: $mustSupportElement, codeFilter: $codeFilter, dateFilter: $dateFilter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataRequirementImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            const DeepCollectionEquality()
                .equals(other._profileElement, _profileElement) &&
            const DeepCollectionEquality()
                .equals(other._mustSupport, _mustSupport) &&
            const DeepCollectionEquality()
                .equals(other._mustSupportElement, _mustSupportElement) &&
            const DeepCollectionEquality()
                .equals(other._codeFilter, _codeFilter) &&
            const DeepCollectionEquality()
                .equals(other._dateFilter, _dateFilter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      typeElement,
      const DeepCollectionEquality().hash(_profile),
      const DeepCollectionEquality().hash(_profileElement),
      const DeepCollectionEquality().hash(_mustSupport),
      const DeepCollectionEquality().hash(_mustSupportElement),
      const DeepCollectionEquality().hash(_codeFilter),
      const DeepCollectionEquality().hash(_dateFilter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataRequirementImplCopyWith<_$DataRequirementImpl> get copyWith =>
      __$$DataRequirementImplCopyWithImpl<_$DataRequirementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataRequirementImplToJson(
      this,
    );
  }
}

abstract class _DataRequirement extends DataRequirement {
  const factory _DataRequirement(
      {final String? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final List<String>? profile,
      @JsonKey(name: '_profile') final List<Element?>? profileElement,
      final List<String>? mustSupport,
      @JsonKey(name: '_mustSupport') final List<Element?>? mustSupportElement,
      final List<DataRequirementCodeFilter>? codeFilter,
      final List<DataRequirementDateFilter>?
          dateFilter}) = _$DataRequirementImpl;
  const _DataRequirement._() : super._();

  factory _DataRequirement.fromJson(Map<String, dynamic> json) =
      _$DataRequirementImpl.fromJson;

  @override
  String? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  List<String>? get profile;
  @override
  @JsonKey(name: '_profile')
  List<Element?>? get profileElement;
  @override
  List<String>? get mustSupport;
  @override
  @JsonKey(name: '_mustSupport')
  List<Element?>? get mustSupportElement;
  @override
  List<DataRequirementCodeFilter>? get codeFilter;
  @override
  List<DataRequirementDateFilter>? get dateFilter;
  @override
  @JsonKey(ignore: true)
  _$$DataRequirementImplCopyWith<_$DataRequirementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataRequirementCodeFilter _$DataRequirementCodeFilterFromJson(
    Map<String, dynamic> json) {
  return _DataRequirementCodeFilter.fromJson(json);
}

/// @nodoc
mixin _$DataRequirementCodeFilter {
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  String? get valueSetString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueSetString')
  Element? get valueSetStringElement => throw _privateConstructorUsedError;
  Reference? get valueSetReference => throw _privateConstructorUsedError;
  List<FhirCode>? get valueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCode')
  List<Element?>? get valueCodeElement => throw _privateConstructorUsedError;
  List<Coding>? get valueCoding => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataRequirementCodeFilterCopyWith<DataRequirementCodeFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataRequirementCodeFilterCopyWith<$Res> {
  factory $DataRequirementCodeFilterCopyWith(DataRequirementCodeFilter value,
          $Res Function(DataRequirementCodeFilter) then) =
      _$DataRequirementCodeFilterCopyWithImpl<$Res, DataRequirementCodeFilter>;
  @useResult
  $Res call(
      {String? path,
      @JsonKey(name: '_path') Element? pathElement,
      String? valueSetString,
      @JsonKey(name: '_valueSetString') Element? valueSetStringElement,
      Reference? valueSetReference,
      List<FhirCode>? valueCode,
      @JsonKey(name: '_valueCode') List<Element?>? valueCodeElement,
      List<Coding>? valueCoding,
      List<CodeableConcept>? valueCodeableConcept});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get valueSetStringElement;
  $ReferenceCopyWith<$Res>? get valueSetReference;
}

/// @nodoc
class _$DataRequirementCodeFilterCopyWithImpl<$Res,
        $Val extends DataRequirementCodeFilter>
    implements $DataRequirementCodeFilterCopyWith<$Res> {
  _$DataRequirementCodeFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? valueSetString = freezed,
    Object? valueSetStringElement = freezed,
    Object? valueSetReference = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueCoding = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_value.copyWith(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSetString: freezed == valueSetString
          ? _value.valueSetString
          : valueSetString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueSetStringElement: freezed == valueSetStringElement
          ? _value.valueSetStringElement
          : valueSetStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSetReference: freezed == valueSetReference
          ? _value.valueSetReference
          : valueSetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueSetStringElement {
    if (_value.valueSetStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueSetStringElement!, (value) {
      return _then(_value.copyWith(valueSetStringElement: value) as $Val);
    });
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
abstract class _$$DataRequirementCodeFilterImplCopyWith<$Res>
    implements $DataRequirementCodeFilterCopyWith<$Res> {
  factory _$$DataRequirementCodeFilterImplCopyWith(
          _$DataRequirementCodeFilterImpl value,
          $Res Function(_$DataRequirementCodeFilterImpl) then) =
      __$$DataRequirementCodeFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? path,
      @JsonKey(name: '_path') Element? pathElement,
      String? valueSetString,
      @JsonKey(name: '_valueSetString') Element? valueSetStringElement,
      Reference? valueSetReference,
      List<FhirCode>? valueCode,
      @JsonKey(name: '_valueCode') List<Element?>? valueCodeElement,
      List<Coding>? valueCoding,
      List<CodeableConcept>? valueCodeableConcept});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get valueSetStringElement;
  @override
  $ReferenceCopyWith<$Res>? get valueSetReference;
}

/// @nodoc
class __$$DataRequirementCodeFilterImplCopyWithImpl<$Res>
    extends _$DataRequirementCodeFilterCopyWithImpl<$Res,
        _$DataRequirementCodeFilterImpl>
    implements _$$DataRequirementCodeFilterImplCopyWith<$Res> {
  __$$DataRequirementCodeFilterImplCopyWithImpl(
      _$DataRequirementCodeFilterImpl _value,
      $Res Function(_$DataRequirementCodeFilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? valueSetString = freezed,
    Object? valueSetStringElement = freezed,
    Object? valueSetReference = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueCoding = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_$DataRequirementCodeFilterImpl(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSetString: freezed == valueSetString
          ? _value.valueSetString
          : valueSetString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueSetStringElement: freezed == valueSetStringElement
          ? _value.valueSetStringElement
          : valueSetStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSetReference: freezed == valueSetReference
          ? _value.valueSetReference
          : valueSetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueCode: freezed == valueCode
          ? _value._valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      valueCodeElement: freezed == valueCodeElement
          ? _value._valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      valueCoding: freezed == valueCoding
          ? _value._valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value._valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataRequirementCodeFilterImpl extends _DataRequirementCodeFilter {
  const _$DataRequirementCodeFilterImpl(
      {this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.valueSetString,
      @JsonKey(name: '_valueSetString') this.valueSetStringElement,
      this.valueSetReference,
      final List<FhirCode>? valueCode,
      @JsonKey(name: '_valueCode') final List<Element?>? valueCodeElement,
      final List<Coding>? valueCoding,
      final List<CodeableConcept>? valueCodeableConcept})
      : _valueCode = valueCode,
        _valueCodeElement = valueCodeElement,
        _valueCoding = valueCoding,
        _valueCodeableConcept = valueCodeableConcept,
        super._();

  factory _$DataRequirementCodeFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataRequirementCodeFilterImplFromJson(json);

  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final String? valueSetString;
  @override
  @JsonKey(name: '_valueSetString')
  final Element? valueSetStringElement;
  @override
  final Reference? valueSetReference;
  final List<FhirCode>? _valueCode;
  @override
  List<FhirCode>? get valueCode {
    final value = _valueCode;
    if (value == null) return null;
    if (_valueCode is EqualUnmodifiableListView) return _valueCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _valueCodeElement;
  @override
  @JsonKey(name: '_valueCode')
  List<Element?>? get valueCodeElement {
    final value = _valueCodeElement;
    if (value == null) return null;
    if (_valueCodeElement is EqualUnmodifiableListView)
      return _valueCodeElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding>? _valueCoding;
  @override
  List<Coding>? get valueCoding {
    final value = _valueCoding;
    if (value == null) return null;
    if (_valueCoding is EqualUnmodifiableListView) return _valueCoding;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _valueCodeableConcept;
  @override
  List<CodeableConcept>? get valueCodeableConcept {
    final value = _valueCodeableConcept;
    if (value == null) return null;
    if (_valueCodeableConcept is EqualUnmodifiableListView)
      return _valueCodeableConcept;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataRequirementCodeFilter(path: $path, pathElement: $pathElement, valueSetString: $valueSetString, valueSetStringElement: $valueSetStringElement, valueSetReference: $valueSetReference, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueCoding: $valueCoding, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataRequirementCodeFilterImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.valueSetString, valueSetString) ||
                other.valueSetString == valueSetString) &&
            (identical(other.valueSetStringElement, valueSetStringElement) ||
                other.valueSetStringElement == valueSetStringElement) &&
            (identical(other.valueSetReference, valueSetReference) ||
                other.valueSetReference == valueSetReference) &&
            const DeepCollectionEquality()
                .equals(other._valueCode, _valueCode) &&
            const DeepCollectionEquality()
                .equals(other._valueCodeElement, _valueCodeElement) &&
            const DeepCollectionEquality()
                .equals(other._valueCoding, _valueCoding) &&
            const DeepCollectionEquality()
                .equals(other._valueCodeableConcept, _valueCodeableConcept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      path,
      pathElement,
      valueSetString,
      valueSetStringElement,
      valueSetReference,
      const DeepCollectionEquality().hash(_valueCode),
      const DeepCollectionEquality().hash(_valueCodeElement),
      const DeepCollectionEquality().hash(_valueCoding),
      const DeepCollectionEquality().hash(_valueCodeableConcept));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataRequirementCodeFilterImplCopyWith<_$DataRequirementCodeFilterImpl>
      get copyWith => __$$DataRequirementCodeFilterImplCopyWithImpl<
          _$DataRequirementCodeFilterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataRequirementCodeFilterImplToJson(
      this,
    );
  }
}

abstract class _DataRequirementCodeFilter extends DataRequirementCodeFilter {
  const factory _DataRequirementCodeFilter(
      {final String? path,
      @JsonKey(name: '_path') final Element? pathElement,
      final String? valueSetString,
      @JsonKey(name: '_valueSetString') final Element? valueSetStringElement,
      final Reference? valueSetReference,
      final List<FhirCode>? valueCode,
      @JsonKey(name: '_valueCode') final List<Element?>? valueCodeElement,
      final List<Coding>? valueCoding,
      final List<CodeableConcept>?
          valueCodeableConcept}) = _$DataRequirementCodeFilterImpl;
  const _DataRequirementCodeFilter._() : super._();

  factory _DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =
      _$DataRequirementCodeFilterImpl.fromJson;

  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  String? get valueSetString;
  @override
  @JsonKey(name: '_valueSetString')
  Element? get valueSetStringElement;
  @override
  Reference? get valueSetReference;
  @override
  List<FhirCode>? get valueCode;
  @override
  @JsonKey(name: '_valueCode')
  List<Element?>? get valueCodeElement;
  @override
  List<Coding>? get valueCoding;
  @override
  List<CodeableConcept>? get valueCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$$DataRequirementCodeFilterImplCopyWith<_$DataRequirementCodeFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DataRequirementDateFilter _$DataRequirementDateFilterFromJson(
    Map<String, dynamic> json) {
  return _DataRequirementDateFilter.fromJson(json);
}

/// @nodoc
mixin _$DataRequirementDateFilter {
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataRequirementDateFilterCopyWith<DataRequirementDateFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataRequirementDateFilterCopyWith<$Res> {
  factory $DataRequirementDateFilterCopyWith(DataRequirementDateFilter value,
          $Res Function(DataRequirementDateFilter) then) =
      _$DataRequirementDateFilterCopyWithImpl<$Res, DataRequirementDateFilter>;
  @useResult
  $Res call(
      {String? path,
      @JsonKey(name: '_path') Element? pathElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      FhirDuration? valueDuration});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $FhirDurationCopyWith<$Res>? get valueDuration;
}

/// @nodoc
class _$DataRequirementDateFilterCopyWithImpl<$Res,
        $Val extends DataRequirementDateFilter>
    implements $DataRequirementDateFilterCopyWith<$Res> {
  _$DataRequirementDateFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueDuration = freezed,
  }) {
    return _then(_value.copyWith(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.valueDuration!, (value) {
      return _then(_value.copyWith(valueDuration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataRequirementDateFilterImplCopyWith<$Res>
    implements $DataRequirementDateFilterCopyWith<$Res> {
  factory _$$DataRequirementDateFilterImplCopyWith(
          _$DataRequirementDateFilterImpl value,
          $Res Function(_$DataRequirementDateFilterImpl) then) =
      __$$DataRequirementDateFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? path,
      @JsonKey(name: '_path') Element? pathElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      FhirDuration? valueDuration});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $FhirDurationCopyWith<$Res>? get valueDuration;
}

/// @nodoc
class __$$DataRequirementDateFilterImplCopyWithImpl<$Res>
    extends _$DataRequirementDateFilterCopyWithImpl<$Res,
        _$DataRequirementDateFilterImpl>
    implements _$$DataRequirementDateFilterImplCopyWith<$Res> {
  __$$DataRequirementDateFilterImplCopyWithImpl(
      _$DataRequirementDateFilterImpl _value,
      $Res Function(_$DataRequirementDateFilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueDuration = freezed,
  }) {
    return _then(_$DataRequirementDateFilterImpl(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataRequirementDateFilterImpl extends _DataRequirementDateFilter {
  const _$DataRequirementDateFilterImpl(
      {this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.valueDuration})
      : super._();

  factory _$DataRequirementDateFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataRequirementDateFilterImplFromJson(json);

  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Period? valuePeriod;
  @override
  final FhirDuration? valueDuration;

  @override
  String toString() {
    return 'DataRequirementDateFilter(path: $path, pathElement: $pathElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueDuration: $valueDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataRequirementDateFilterImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valuePeriod, valuePeriod) ||
                other.valuePeriod == valuePeriod) &&
            (identical(other.valueDuration, valueDuration) ||
                other.valueDuration == valueDuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, pathElement, valueDateTime,
      valueDateTimeElement, valuePeriod, valueDuration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataRequirementDateFilterImplCopyWith<_$DataRequirementDateFilterImpl>
      get copyWith => __$$DataRequirementDateFilterImplCopyWithImpl<
          _$DataRequirementDateFilterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataRequirementDateFilterImplToJson(
      this,
    );
  }
}

abstract class _DataRequirementDateFilter extends DataRequirementDateFilter {
  const factory _DataRequirementDateFilter(
      {final String? path,
      @JsonKey(name: '_path') final Element? pathElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') final Element? valueDateTimeElement,
      final Period? valuePeriod,
      final FhirDuration? valueDuration}) = _$DataRequirementDateFilterImpl;
  const _DataRequirementDateFilter._() : super._();

  factory _DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =
      _$DataRequirementDateFilterImpl.fromJson;

  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  FhirDateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Period? get valuePeriod;
  @override
  FhirDuration? get valueDuration;
  @override
  @JsonKey(ignore: true)
  _$$DataRequirementDateFilterImplCopyWith<_$DataRequirementDateFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ParameterDefinition _$ParameterDefinitionFromJson(Map<String, dynamic> json) {
  return _ParameterDefinition.fromJson(json);
}

/// @nodoc
mixin _$ParameterDefinition {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  FhirDecimal? get min => throw _privateConstructorUsedError;
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;
  String? get max => throw _privateConstructorUsedError;
  @JsonKey(name: '_max')
  Element? get maxElement => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  @JsonKey(name: '_documentation')
  Element? get documentationElement => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Reference? get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParameterDefinitionCopyWith<ParameterDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParameterDefinitionCopyWith<$Res> {
  factory $ParameterDefinitionCopyWith(
          ParameterDefinition value, $Res Function(ParameterDefinition) then) =
      _$ParameterDefinitionCopyWithImpl<$Res, ParameterDefinition>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? use,
      @JsonKey(name: '_use') Element? useElement,
      FhirDecimal? min,
      @JsonKey(name: '_min') Element? minElement,
      String? max,
      @JsonKey(name: '_max') Element? maxElement,
      String? documentation,
      @JsonKey(name: '_documentation') Element? documentationElement,
      String? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference? profile});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get minElement;
  $ElementCopyWith<$Res>? get maxElement;
  $ElementCopyWith<$Res>? get documentationElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ReferenceCopyWith<$Res>? get profile;
}

/// @nodoc
class _$ParameterDefinitionCopyWithImpl<$Res, $Val extends ParameterDefinition>
    implements $ParameterDefinitionCopyWith<$Res> {
  _$ParameterDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as String?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      minElement: freezed == minElement
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: freezed == maxElement
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationElement: freezed == documentationElement
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minElement {
    if (_value.minElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minElement!, (value) {
      return _then(_value.copyWith(minElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxElement {
    if (_value.maxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxElement!, (value) {
      return _then(_value.copyWith(maxElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get documentationElement {
    if (_value.documentationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.documentationElement!, (value) {
      return _then(_value.copyWith(documentationElement: value) as $Val);
    });
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
}

/// @nodoc
abstract class _$$ParameterDefinitionImplCopyWith<$Res>
    implements $ParameterDefinitionCopyWith<$Res> {
  factory _$$ParameterDefinitionImplCopyWith(_$ParameterDefinitionImpl value,
          $Res Function(_$ParameterDefinitionImpl) then) =
      __$$ParameterDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? use,
      @JsonKey(name: '_use') Element? useElement,
      FhirDecimal? min,
      @JsonKey(name: '_min') Element? minElement,
      String? max,
      @JsonKey(name: '_max') Element? maxElement,
      String? documentation,
      @JsonKey(name: '_documentation') Element? documentationElement,
      String? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference? profile});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get minElement;
  @override
  $ElementCopyWith<$Res>? get maxElement;
  @override
  $ElementCopyWith<$Res>? get documentationElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ReferenceCopyWith<$Res>? get profile;
}

/// @nodoc
class __$$ParameterDefinitionImplCopyWithImpl<$Res>
    extends _$ParameterDefinitionCopyWithImpl<$Res, _$ParameterDefinitionImpl>
    implements _$$ParameterDefinitionImplCopyWith<$Res> {
  __$$ParameterDefinitionImplCopyWithImpl(_$ParameterDefinitionImpl _value,
      $Res Function(_$ParameterDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
  }) {
    return _then(_$ParameterDefinitionImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as String?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      minElement: freezed == minElement
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: freezed == maxElement
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationElement: freezed == documentationElement
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParameterDefinitionImpl extends _ParameterDefinition {
  const _$ParameterDefinitionImpl(
      {this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.use,
      @JsonKey(name: '_use') this.useElement,
      this.min,
      @JsonKey(name: '_min') this.minElement,
      this.max,
      @JsonKey(name: '_max') this.maxElement,
      this.documentation,
      @JsonKey(name: '_documentation') this.documentationElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.profile})
      : super._();

  factory _$ParameterDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParameterDefinitionImplFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final FhirDecimal? min;
  @override
  @JsonKey(name: '_min')
  final Element? minElement;
  @override
  final String? max;
  @override
  @JsonKey(name: '_max')
  final Element? maxElement;
  @override
  final String? documentation;
  @override
  @JsonKey(name: '_documentation')
  final Element? documentationElement;
  @override
  final String? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Reference? profile;

  @override
  String toString() {
    return 'ParameterDefinition(name: $name, nameElement: $nameElement, use: $use, useElement: $useElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, documentation: $documentation, documentationElement: $documentationElement, type: $type, typeElement: $typeElement, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParameterDefinitionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.useElement, useElement) ||
                other.useElement == useElement) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.minElement, minElement) ||
                other.minElement == minElement) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.maxElement, maxElement) ||
                other.maxElement == maxElement) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            (identical(other.documentationElement, documentationElement) ||
                other.documentationElement == documentationElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      nameElement,
      use,
      useElement,
      min,
      minElement,
      max,
      maxElement,
      documentation,
      documentationElement,
      type,
      typeElement,
      profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParameterDefinitionImplCopyWith<_$ParameterDefinitionImpl> get copyWith =>
      __$$ParameterDefinitionImplCopyWithImpl<_$ParameterDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParameterDefinitionImplToJson(
      this,
    );
  }
}

abstract class _ParameterDefinition extends ParameterDefinition {
  const factory _ParameterDefinition(
      {final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? use,
      @JsonKey(name: '_use') final Element? useElement,
      final FhirDecimal? min,
      @JsonKey(name: '_min') final Element? minElement,
      final String? max,
      @JsonKey(name: '_max') final Element? maxElement,
      final String? documentation,
      @JsonKey(name: '_documentation') final Element? documentationElement,
      final String? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final Reference? profile}) = _$ParameterDefinitionImpl;
  const _ParameterDefinition._() : super._();

  factory _ParameterDefinition.fromJson(Map<String, dynamic> json) =
      _$ParameterDefinitionImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  FhirDecimal? get min;
  @override
  @JsonKey(name: '_min')
  Element? get minElement;
  @override
  String? get max;
  @override
  @JsonKey(name: '_max')
  Element? get maxElement;
  @override
  String? get documentation;
  @override
  @JsonKey(name: '_documentation')
  Element? get documentationElement;
  @override
  String? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Reference? get profile;
  @override
  @JsonKey(ignore: true)
  _$$ParameterDefinitionImplCopyWith<_$ParameterDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TriggerDefinition _$TriggerDefinitionFromJson(Map<String, dynamic> json) {
  return _TriggerDefinition.fromJson(json);
}

/// @nodoc
mixin _$TriggerDefinition {
  TriggerDefinitionType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get eventName => throw _privateConstructorUsedError;
  @JsonKey(name: '_eventName')
  Element? get eventNameElement => throw _privateConstructorUsedError;
  Timing? get eventTimingTiming => throw _privateConstructorUsedError;
  Reference? get eventTimingReference => throw _privateConstructorUsedError;
  FhirDate? get eventTimingDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_eventTimingDate')
  Element? get eventTimingDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get eventTimingDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_eventTimingDateTime')
  Element? get eventTimingDateTimeElement => throw _privateConstructorUsedError;
  DataRequirement? get eventData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TriggerDefinitionCopyWith<TriggerDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TriggerDefinitionCopyWith<$Res> {
  factory $TriggerDefinitionCopyWith(
          TriggerDefinition value, $Res Function(TriggerDefinition) then) =
      _$TriggerDefinitionCopyWithImpl<$Res, TriggerDefinition>;
  @useResult
  $Res call(
      {TriggerDefinitionType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? eventName,
      @JsonKey(name: '_eventName') Element? eventNameElement,
      Timing? eventTimingTiming,
      Reference? eventTimingReference,
      FhirDate? eventTimingDate,
      @JsonKey(name: '_eventTimingDate') Element? eventTimingDateElement,
      FhirDateTime? eventTimingDateTime,
      @JsonKey(name: '_eventTimingDateTime')
      Element? eventTimingDateTimeElement,
      DataRequirement? eventData});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get eventNameElement;
  $TimingCopyWith<$Res>? get eventTimingTiming;
  $ReferenceCopyWith<$Res>? get eventTimingReference;
  $ElementCopyWith<$Res>? get eventTimingDateElement;
  $ElementCopyWith<$Res>? get eventTimingDateTimeElement;
  $DataRequirementCopyWith<$Res>? get eventData;
}

/// @nodoc
class _$TriggerDefinitionCopyWithImpl<$Res, $Val extends TriggerDefinition>
    implements $TriggerDefinitionCopyWith<$Res> {
  _$TriggerDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? eventName = freezed,
    Object? eventNameElement = freezed,
    Object? eventTimingTiming = freezed,
    Object? eventTimingReference = freezed,
    Object? eventTimingDate = freezed,
    Object? eventTimingDateElement = freezed,
    Object? eventTimingDateTime = freezed,
    Object? eventTimingDateTimeElement = freezed,
    Object? eventData = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TriggerDefinitionType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventName: freezed == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String?,
      eventNameElement: freezed == eventNameElement
          ? _value.eventNameElement
          : eventNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventTimingTiming: freezed == eventTimingTiming
          ? _value.eventTimingTiming
          : eventTimingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      eventTimingReference: freezed == eventTimingReference
          ? _value.eventTimingReference
          : eventTimingReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      eventTimingDate: freezed == eventTimingDate
          ? _value.eventTimingDate
          : eventTimingDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      eventTimingDateElement: freezed == eventTimingDateElement
          ? _value.eventTimingDateElement
          : eventTimingDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventTimingDateTime: freezed == eventTimingDateTime
          ? _value.eventTimingDateTime
          : eventTimingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      eventTimingDateTimeElement: freezed == eventTimingDateTimeElement
          ? _value.eventTimingDateTimeElement
          : eventTimingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventData: freezed == eventData
          ? _value.eventData
          : eventData // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
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
  $ElementCopyWith<$Res>? get eventNameElement {
    if (_value.eventNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventNameElement!, (value) {
      return _then(_value.copyWith(eventNameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get eventTimingTiming {
    if (_value.eventTimingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.eventTimingTiming!, (value) {
      return _then(_value.copyWith(eventTimingTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get eventTimingReference {
    if (_value.eventTimingReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.eventTimingReference!, (value) {
      return _then(_value.copyWith(eventTimingReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get eventTimingDateElement {
    if (_value.eventTimingDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventTimingDateElement!, (value) {
      return _then(_value.copyWith(eventTimingDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get eventTimingDateTimeElement {
    if (_value.eventTimingDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventTimingDateTimeElement!, (value) {
      return _then(_value.copyWith(eventTimingDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRequirementCopyWith<$Res>? get eventData {
    if (_value.eventData == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.eventData!, (value) {
      return _then(_value.copyWith(eventData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TriggerDefinitionImplCopyWith<$Res>
    implements $TriggerDefinitionCopyWith<$Res> {
  factory _$$TriggerDefinitionImplCopyWith(_$TriggerDefinitionImpl value,
          $Res Function(_$TriggerDefinitionImpl) then) =
      __$$TriggerDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TriggerDefinitionType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? eventName,
      @JsonKey(name: '_eventName') Element? eventNameElement,
      Timing? eventTimingTiming,
      Reference? eventTimingReference,
      FhirDate? eventTimingDate,
      @JsonKey(name: '_eventTimingDate') Element? eventTimingDateElement,
      FhirDateTime? eventTimingDateTime,
      @JsonKey(name: '_eventTimingDateTime')
      Element? eventTimingDateTimeElement,
      DataRequirement? eventData});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get eventNameElement;
  @override
  $TimingCopyWith<$Res>? get eventTimingTiming;
  @override
  $ReferenceCopyWith<$Res>? get eventTimingReference;
  @override
  $ElementCopyWith<$Res>? get eventTimingDateElement;
  @override
  $ElementCopyWith<$Res>? get eventTimingDateTimeElement;
  @override
  $DataRequirementCopyWith<$Res>? get eventData;
}

/// @nodoc
class __$$TriggerDefinitionImplCopyWithImpl<$Res>
    extends _$TriggerDefinitionCopyWithImpl<$Res, _$TriggerDefinitionImpl>
    implements _$$TriggerDefinitionImplCopyWith<$Res> {
  __$$TriggerDefinitionImplCopyWithImpl(_$TriggerDefinitionImpl _value,
      $Res Function(_$TriggerDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? eventName = freezed,
    Object? eventNameElement = freezed,
    Object? eventTimingTiming = freezed,
    Object? eventTimingReference = freezed,
    Object? eventTimingDate = freezed,
    Object? eventTimingDateElement = freezed,
    Object? eventTimingDateTime = freezed,
    Object? eventTimingDateTimeElement = freezed,
    Object? eventData = freezed,
  }) {
    return _then(_$TriggerDefinitionImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TriggerDefinitionType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventName: freezed == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String?,
      eventNameElement: freezed == eventNameElement
          ? _value.eventNameElement
          : eventNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventTimingTiming: freezed == eventTimingTiming
          ? _value.eventTimingTiming
          : eventTimingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      eventTimingReference: freezed == eventTimingReference
          ? _value.eventTimingReference
          : eventTimingReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      eventTimingDate: freezed == eventTimingDate
          ? _value.eventTimingDate
          : eventTimingDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      eventTimingDateElement: freezed == eventTimingDateElement
          ? _value.eventTimingDateElement
          : eventTimingDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventTimingDateTime: freezed == eventTimingDateTime
          ? _value.eventTimingDateTime
          : eventTimingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      eventTimingDateTimeElement: freezed == eventTimingDateTimeElement
          ? _value.eventTimingDateTimeElement
          : eventTimingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventData: freezed == eventData
          ? _value.eventData
          : eventData // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TriggerDefinitionImpl extends _TriggerDefinition {
  const _$TriggerDefinitionImpl(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.eventName,
      @JsonKey(name: '_eventName') this.eventNameElement,
      this.eventTimingTiming,
      this.eventTimingReference,
      this.eventTimingDate,
      @JsonKey(name: '_eventTimingDate') this.eventTimingDateElement,
      this.eventTimingDateTime,
      @JsonKey(name: '_eventTimingDateTime') this.eventTimingDateTimeElement,
      this.eventData})
      : super._();

  factory _$TriggerDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TriggerDefinitionImplFromJson(json);

  @override
  final TriggerDefinitionType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? eventName;
  @override
  @JsonKey(name: '_eventName')
  final Element? eventNameElement;
  @override
  final Timing? eventTimingTiming;
  @override
  final Reference? eventTimingReference;
  @override
  final FhirDate? eventTimingDate;
  @override
  @JsonKey(name: '_eventTimingDate')
  final Element? eventTimingDateElement;
  @override
  final FhirDateTime? eventTimingDateTime;
  @override
  @JsonKey(name: '_eventTimingDateTime')
  final Element? eventTimingDateTimeElement;
  @override
  final DataRequirement? eventData;

  @override
  String toString() {
    return 'TriggerDefinition(type: $type, typeElement: $typeElement, eventName: $eventName, eventNameElement: $eventNameElement, eventTimingTiming: $eventTimingTiming, eventTimingReference: $eventTimingReference, eventTimingDate: $eventTimingDate, eventTimingDateElement: $eventTimingDateElement, eventTimingDateTime: $eventTimingDateTime, eventTimingDateTimeElement: $eventTimingDateTimeElement, eventData: $eventData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TriggerDefinitionImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.eventName, eventName) ||
                other.eventName == eventName) &&
            (identical(other.eventNameElement, eventNameElement) ||
                other.eventNameElement == eventNameElement) &&
            (identical(other.eventTimingTiming, eventTimingTiming) ||
                other.eventTimingTiming == eventTimingTiming) &&
            (identical(other.eventTimingReference, eventTimingReference) ||
                other.eventTimingReference == eventTimingReference) &&
            (identical(other.eventTimingDate, eventTimingDate) ||
                other.eventTimingDate == eventTimingDate) &&
            (identical(other.eventTimingDateElement, eventTimingDateElement) ||
                other.eventTimingDateElement == eventTimingDateElement) &&
            (identical(other.eventTimingDateTime, eventTimingDateTime) ||
                other.eventTimingDateTime == eventTimingDateTime) &&
            (identical(other.eventTimingDateTimeElement,
                    eventTimingDateTimeElement) ||
                other.eventTimingDateTimeElement ==
                    eventTimingDateTimeElement) &&
            (identical(other.eventData, eventData) ||
                other.eventData == eventData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      typeElement,
      eventName,
      eventNameElement,
      eventTimingTiming,
      eventTimingReference,
      eventTimingDate,
      eventTimingDateElement,
      eventTimingDateTime,
      eventTimingDateTimeElement,
      eventData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TriggerDefinitionImplCopyWith<_$TriggerDefinitionImpl> get copyWith =>
      __$$TriggerDefinitionImplCopyWithImpl<_$TriggerDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TriggerDefinitionImplToJson(
      this,
    );
  }
}

abstract class _TriggerDefinition extends TriggerDefinition {
  const factory _TriggerDefinition(
      {final TriggerDefinitionType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final String? eventName,
      @JsonKey(name: '_eventName') final Element? eventNameElement,
      final Timing? eventTimingTiming,
      final Reference? eventTimingReference,
      final FhirDate? eventTimingDate,
      @JsonKey(name: '_eventTimingDate') final Element? eventTimingDateElement,
      final FhirDateTime? eventTimingDateTime,
      @JsonKey(name: '_eventTimingDateTime')
      final Element? eventTimingDateTimeElement,
      final DataRequirement? eventData}) = _$TriggerDefinitionImpl;
  const _TriggerDefinition._() : super._();

  factory _TriggerDefinition.fromJson(Map<String, dynamic> json) =
      _$TriggerDefinitionImpl.fromJson;

  @override
  TriggerDefinitionType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get eventName;
  @override
  @JsonKey(name: '_eventName')
  Element? get eventNameElement;
  @override
  Timing? get eventTimingTiming;
  @override
  Reference? get eventTimingReference;
  @override
  FhirDate? get eventTimingDate;
  @override
  @JsonKey(name: '_eventTimingDate')
  Element? get eventTimingDateElement;
  @override
  FhirDateTime? get eventTimingDateTime;
  @override
  @JsonKey(name: '_eventTimingDateTime')
  Element? get eventTimingDateTimeElement;
  @override
  DataRequirement? get eventData;
  @override
  @JsonKey(ignore: true)
  _$$TriggerDefinitionImplCopyWith<_$TriggerDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
