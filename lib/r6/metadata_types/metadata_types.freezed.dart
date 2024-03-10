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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [name] The name of an individual to contact.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [telecom] The contact details for the individual (if a name was
  ///  provided) or the organization.
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? name,
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? name,
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$ContactDetailImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      final List<ContactPoint>? telecom})
      : _extension_ = extension_,
        _telecom = telecom,
        super._();

  factory _$ContactDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactDetailImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] The name of an individual to contact.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [telecom] The contact details for the individual (if a name was
  ///  provided) or the organization.
  final List<ContactPoint>? _telecom;

  /// [telecom] The contact details for the individual (if a name was
  ///  provided) or the organization.
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
    return 'ContactDetail(id: $id, extension_: $extension_, name: $name, nameElement: $nameElement, telecom: $telecom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      name,
      nameElement,
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
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final List<ContactPoint>? telecom}) = _$ContactDetailImpl;
  const _ContactDetail._() : super._();

  factory _ContactDetail.fromJson(Map<String, dynamic> json) =
      _$ContactDetailImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [name] The name of an individual to contact.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [telecom] The contact details for the individual (if a name was
  ///  provided) or the organization.
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$ContactDetailImplCopyWith<_$ContactDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExtendedContactDetail _$ExtendedContactDetailFromJson(
    Map<String, dynamic> json) {
  return _ExtendedContactDetail.fromJson(json);
}

/// @nodoc
mixin _$ExtendedContactDetail {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [purpose] The purpose/type of contact.
  CodeableConcept? get purpose => throw _privateConstructorUsedError;

  /// [name] The name of an individual to contact, some types of contact
  ///  detail are usually blank.
  List<HumanName>? get name => throw _privateConstructorUsedError;

  /// [telecom] The contact details application for the purpose defined.
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  /// [address] Address for the contact.
  Address? get address => throw _privateConstructorUsedError;

  /// [organization] This contact detail is handled/monitored by a specific
  ///  organization. If the name is provided in the contact, then it is
  ///  referring to the named individual within this organization.
  Reference? get organization => throw _privateConstructorUsedError;

  /// [period] Period that this contact was valid for usage.
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExtendedContactDetailCopyWith<ExtendedContactDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtendedContactDetailCopyWith<$Res> {
  factory $ExtendedContactDetailCopyWith(ExtendedContactDetail value,
          $Res Function(ExtendedContactDetail) then) =
      _$ExtendedContactDetailCopyWithImpl<$Res, ExtendedContactDetail>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      CodeableConcept? purpose,
      List<HumanName>? name,
      List<ContactPoint>? telecom,
      Address? address,
      Reference? organization,
      Period? period});

  $CodeableConceptCopyWith<$Res>? get purpose;
  $AddressCopyWith<$Res>? get address;
  $ReferenceCopyWith<$Res>? get organization;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$ExtendedContactDetailCopyWithImpl<$Res,
        $Val extends ExtendedContactDetail>
    implements $ExtendedContactDetailCopyWith<$Res> {
  _$ExtendedContactDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? purpose = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? organization = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName>?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get purpose {
    if (_value.purpose == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.purpose!, (value) {
      return _then(_value.copyWith(purpose: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExtendedContactDetailImplCopyWith<$Res>
    implements $ExtendedContactDetailCopyWith<$Res> {
  factory _$$ExtendedContactDetailImplCopyWith(
          _$ExtendedContactDetailImpl value,
          $Res Function(_$ExtendedContactDetailImpl) then) =
      __$$ExtendedContactDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      CodeableConcept? purpose,
      List<HumanName>? name,
      List<ContactPoint>? telecom,
      Address? address,
      Reference? organization,
      Period? period});

  @override
  $CodeableConceptCopyWith<$Res>? get purpose;
  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$ExtendedContactDetailImplCopyWithImpl<$Res>
    extends _$ExtendedContactDetailCopyWithImpl<$Res,
        _$ExtendedContactDetailImpl>
    implements _$$ExtendedContactDetailImplCopyWith<$Res> {
  __$$ExtendedContactDetailImplCopyWithImpl(_$ExtendedContactDetailImpl _value,
      $Res Function(_$ExtendedContactDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? purpose = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? organization = freezed,
    Object? period = freezed,
  }) {
    return _then(_$ExtendedContactDetailImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName>?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtendedContactDetailImpl extends _ExtendedContactDetail {
  const _$ExtendedContactDetailImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.purpose,
      final List<HumanName>? name,
      final List<ContactPoint>? telecom,
      this.address,
      this.organization,
      this.period})
      : _extension_ = extension_,
        _name = name,
        _telecom = telecom,
        super._();

  factory _$ExtendedContactDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtendedContactDetailImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] The purpose/type of contact.
  @override
  final CodeableConcept? purpose;

  /// [name] The name of an individual to contact, some types of contact
  ///  detail are usually blank.
  final List<HumanName>? _name;

  /// [name] The name of an individual to contact, some types of contact
  ///  detail are usually blank.
  @override
  List<HumanName>? get name {
    final value = _name;
    if (value == null) return null;
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [telecom] The contact details application for the purpose defined.
  final List<ContactPoint>? _telecom;

  /// [telecom] The contact details application for the purpose defined.
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [address] Address for the contact.
  @override
  final Address? address;

  /// [organization] This contact detail is handled/monitored by a specific
  ///  organization. If the name is provided in the contact, then it is
  ///  referring to the named individual within this organization.
  @override
  final Reference? organization;

  /// [period] Period that this contact was valid for usage.
  @override
  final Period? period;

  @override
  String toString() {
    return 'ExtendedContactDetail(id: $id, extension_: $extension_, purpose: $purpose, name: $name, telecom: $telecom, address: $address, organization: $organization, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtendedContactDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      purpose,
      const DeepCollectionEquality().hash(_name),
      const DeepCollectionEquality().hash(_telecom),
      address,
      organization,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtendedContactDetailImplCopyWith<_$ExtendedContactDetailImpl>
      get copyWith => __$$ExtendedContactDetailImplCopyWithImpl<
          _$ExtendedContactDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtendedContactDetailImplToJson(
      this,
    );
  }
}

abstract class _ExtendedContactDetail extends ExtendedContactDetail {
  const factory _ExtendedContactDetail(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final CodeableConcept? purpose,
      final List<HumanName>? name,
      final List<ContactPoint>? telecom,
      final Address? address,
      final Reference? organization,
      final Period? period}) = _$ExtendedContactDetailImpl;
  const _ExtendedContactDetail._() : super._();

  factory _ExtendedContactDetail.fromJson(Map<String, dynamic> json) =
      _$ExtendedContactDetailImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [purpose] The purpose/type of contact.
  CodeableConcept? get purpose;
  @override

  /// [name] The name of an individual to contact, some types of contact
  ///  detail are usually blank.
  List<HumanName>? get name;
  @override

  /// [telecom] The contact details application for the purpose defined.
  List<ContactPoint>? get telecom;
  @override

  /// [address] Address for the contact.
  Address? get address;
  @override

  /// [organization] This contact detail is handled/monitored by a specific
  ///  organization. If the name is provided in the contact, then it is
  ///  referring to the named individual within this organization.
  Reference? get organization;
  @override

  /// [period] Period that this contact was valid for usage.
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$ExtendedContactDetailImplCopyWith<_$ExtendedContactDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VirtualServiceDetail _$VirtualServiceDetailFromJson(Map<String, dynamic> json) {
  return _VirtualServiceDetail.fromJson(json);
}

/// @nodoc
mixin _$VirtualServiceDetail {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [channelType] The type of virtual service to connect to (i.e. Teams,
  ///  Zoom, Specific VMR technology, WhatsApp).
  Coding? get channelType => throw _privateConstructorUsedError;

  /// [addressUrl] What address or number needs to be used for a user to
  ///  connect to the virtual service to join. The channelType informs as to
  ///  which datatype is appropriate to use (requires knowledge of the
  ///  specific type).
  FhirUrl? get addressUrl => throw _privateConstructorUsedError;

  /// [addressUrlElement] ("_addressUrl") Extensions for addressUrl
  @JsonKey(name: '_addressUrl')
  Element? get addressUrlElement => throw _privateConstructorUsedError;

  /// [addressString] What address or number needs to be used for a user to
  ///  connect to the virtual service to join. The channelType informs as to
  ///  which datatype is appropriate to use (requires knowledge of the
  ///  specific type).
  String? get addressString => throw _privateConstructorUsedError;

  /// [addressStringElement] ("_addressString") Extensions for addressString
  @JsonKey(name: '_addressString')
  Element? get addressStringElement => throw _privateConstructorUsedError;

  /// [addressContactPoint] What address or number needs to be used for a
  ///  user to connect to the virtual service to join. The channelType
  ///  informs as to which datatype is appropriate to use (requires knowledge
  ///  of the specific type).
  ContactPoint? get addressContactPoint => throw _privateConstructorUsedError;

  /// [addressExtendedContactDetail] What address or number needs to be used
  ///  for a user to connect to the virtual service to join. The channelType
  ///  informs as to which datatype is appropriate to use (requires knowledge
  ///  of the specific type).
  ExtendedContactDetail? get addressExtendedContactDetail =>
      throw _privateConstructorUsedError;

  /// [additionalInfo] A web address that provides additional details on the
  ///  call, such as alternative/regional call in numbers, or other
  ///  associated services.
  List<FhirUrl>? get additionalInfo => throw _privateConstructorUsedError;

  /// [additionalInfoElement] ("_additionalInfo") Extensions for
  ///  additionalInfo
  @JsonKey(name: '_additionalInfo')
  List<Element>? get additionalInfoElement =>
      throw _privateConstructorUsedError;

  /// [maxParticipants] Maximum number of participants supported by the
  ///  virtual service where there are limitations imposed.
  FhirPositiveInt? get maxParticipants => throw _privateConstructorUsedError;

  /// [maxParticipantsElement] ("_maxParticipants") Extensions for
  ///  maxParticipants
  @JsonKey(name: '_maxParticipants')
  Element? get maxParticipantsElement => throw _privateConstructorUsedError;

  /// [sessionKey] Some systems require an additional factor/value be
  ///  provided to access the service.
  String? get sessionKey => throw _privateConstructorUsedError;

  /// [sessionKeyElement] ("_sessionKey") Extensions for sessionKey
  @JsonKey(name: '_sessionKey')
  Element? get sessionKeyElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VirtualServiceDetailCopyWith<VirtualServiceDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VirtualServiceDetailCopyWith<$Res> {
  factory $VirtualServiceDetailCopyWith(VirtualServiceDetail value,
          $Res Function(VirtualServiceDetail) then) =
      _$VirtualServiceDetailCopyWithImpl<$Res, VirtualServiceDetail>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Coding? channelType,
      FhirUrl? addressUrl,
      @JsonKey(name: '_addressUrl') Element? addressUrlElement,
      String? addressString,
      @JsonKey(name: '_addressString') Element? addressStringElement,
      ContactPoint? addressContactPoint,
      ExtendedContactDetail? addressExtendedContactDetail,
      List<FhirUrl>? additionalInfo,
      @JsonKey(name: '_additionalInfo') List<Element>? additionalInfoElement,
      FhirPositiveInt? maxParticipants,
      @JsonKey(name: '_maxParticipants') Element? maxParticipantsElement,
      String? sessionKey,
      @JsonKey(name: '_sessionKey') Element? sessionKeyElement});

  $CodingCopyWith<$Res>? get channelType;
  $ElementCopyWith<$Res>? get addressUrlElement;
  $ElementCopyWith<$Res>? get addressStringElement;
  $ContactPointCopyWith<$Res>? get addressContactPoint;
  $ExtendedContactDetailCopyWith<$Res>? get addressExtendedContactDetail;
  $ElementCopyWith<$Res>? get maxParticipantsElement;
  $ElementCopyWith<$Res>? get sessionKeyElement;
}

/// @nodoc
class _$VirtualServiceDetailCopyWithImpl<$Res,
        $Val extends VirtualServiceDetail>
    implements $VirtualServiceDetailCopyWith<$Res> {
  _$VirtualServiceDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? channelType = freezed,
    Object? addressUrl = freezed,
    Object? addressUrlElement = freezed,
    Object? addressString = freezed,
    Object? addressStringElement = freezed,
    Object? addressContactPoint = freezed,
    Object? addressExtendedContactDetail = freezed,
    Object? additionalInfo = freezed,
    Object? additionalInfoElement = freezed,
    Object? maxParticipants = freezed,
    Object? maxParticipantsElement = freezed,
    Object? sessionKey = freezed,
    Object? sessionKeyElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      channelType: freezed == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as Coding?,
      addressUrl: freezed == addressUrl
          ? _value.addressUrl
          : addressUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      addressUrlElement: freezed == addressUrlElement
          ? _value.addressUrlElement
          : addressUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      addressString: freezed == addressString
          ? _value.addressString
          : addressString // ignore: cast_nullable_to_non_nullable
              as String?,
      addressStringElement: freezed == addressStringElement
          ? _value.addressStringElement
          : addressStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      addressContactPoint: freezed == addressContactPoint
          ? _value.addressContactPoint
          : addressContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      addressExtendedContactDetail: freezed == addressExtendedContactDetail
          ? _value.addressExtendedContactDetail
          : addressExtendedContactDetail // ignore: cast_nullable_to_non_nullable
              as ExtendedContactDetail?,
      additionalInfo: freezed == additionalInfo
          ? _value.additionalInfo
          : additionalInfo // ignore: cast_nullable_to_non_nullable
              as List<FhirUrl>?,
      additionalInfoElement: freezed == additionalInfoElement
          ? _value.additionalInfoElement
          : additionalInfoElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      maxParticipants: freezed == maxParticipants
          ? _value.maxParticipants
          : maxParticipants // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      maxParticipantsElement: freezed == maxParticipantsElement
          ? _value.maxParticipantsElement
          : maxParticipantsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sessionKey: freezed == sessionKey
          ? _value.sessionKey
          : sessionKey // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionKeyElement: freezed == sessionKeyElement
          ? _value.sessionKeyElement
          : sessionKeyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get channelType {
    if (_value.channelType == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.channelType!, (value) {
      return _then(_value.copyWith(channelType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get addressUrlElement {
    if (_value.addressUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.addressUrlElement!, (value) {
      return _then(_value.copyWith(addressUrlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get addressStringElement {
    if (_value.addressStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.addressStringElement!, (value) {
      return _then(_value.copyWith(addressStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get addressContactPoint {
    if (_value.addressContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.addressContactPoint!, (value) {
      return _then(_value.copyWith(addressContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExtendedContactDetailCopyWith<$Res>? get addressExtendedContactDetail {
    if (_value.addressExtendedContactDetail == null) {
      return null;
    }

    return $ExtendedContactDetailCopyWith<$Res>(
        _value.addressExtendedContactDetail!, (value) {
      return _then(
          _value.copyWith(addressExtendedContactDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxParticipantsElement {
    if (_value.maxParticipantsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxParticipantsElement!, (value) {
      return _then(_value.copyWith(maxParticipantsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sessionKeyElement {
    if (_value.sessionKeyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sessionKeyElement!, (value) {
      return _then(_value.copyWith(sessionKeyElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VirtualServiceDetailImplCopyWith<$Res>
    implements $VirtualServiceDetailCopyWith<$Res> {
  factory _$$VirtualServiceDetailImplCopyWith(_$VirtualServiceDetailImpl value,
          $Res Function(_$VirtualServiceDetailImpl) then) =
      __$$VirtualServiceDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Coding? channelType,
      FhirUrl? addressUrl,
      @JsonKey(name: '_addressUrl') Element? addressUrlElement,
      String? addressString,
      @JsonKey(name: '_addressString') Element? addressStringElement,
      ContactPoint? addressContactPoint,
      ExtendedContactDetail? addressExtendedContactDetail,
      List<FhirUrl>? additionalInfo,
      @JsonKey(name: '_additionalInfo') List<Element>? additionalInfoElement,
      FhirPositiveInt? maxParticipants,
      @JsonKey(name: '_maxParticipants') Element? maxParticipantsElement,
      String? sessionKey,
      @JsonKey(name: '_sessionKey') Element? sessionKeyElement});

  @override
  $CodingCopyWith<$Res>? get channelType;
  @override
  $ElementCopyWith<$Res>? get addressUrlElement;
  @override
  $ElementCopyWith<$Res>? get addressStringElement;
  @override
  $ContactPointCopyWith<$Res>? get addressContactPoint;
  @override
  $ExtendedContactDetailCopyWith<$Res>? get addressExtendedContactDetail;
  @override
  $ElementCopyWith<$Res>? get maxParticipantsElement;
  @override
  $ElementCopyWith<$Res>? get sessionKeyElement;
}

/// @nodoc
class __$$VirtualServiceDetailImplCopyWithImpl<$Res>
    extends _$VirtualServiceDetailCopyWithImpl<$Res, _$VirtualServiceDetailImpl>
    implements _$$VirtualServiceDetailImplCopyWith<$Res> {
  __$$VirtualServiceDetailImplCopyWithImpl(_$VirtualServiceDetailImpl _value,
      $Res Function(_$VirtualServiceDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? channelType = freezed,
    Object? addressUrl = freezed,
    Object? addressUrlElement = freezed,
    Object? addressString = freezed,
    Object? addressStringElement = freezed,
    Object? addressContactPoint = freezed,
    Object? addressExtendedContactDetail = freezed,
    Object? additionalInfo = freezed,
    Object? additionalInfoElement = freezed,
    Object? maxParticipants = freezed,
    Object? maxParticipantsElement = freezed,
    Object? sessionKey = freezed,
    Object? sessionKeyElement = freezed,
  }) {
    return _then(_$VirtualServiceDetailImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      channelType: freezed == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as Coding?,
      addressUrl: freezed == addressUrl
          ? _value.addressUrl
          : addressUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      addressUrlElement: freezed == addressUrlElement
          ? _value.addressUrlElement
          : addressUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      addressString: freezed == addressString
          ? _value.addressString
          : addressString // ignore: cast_nullable_to_non_nullable
              as String?,
      addressStringElement: freezed == addressStringElement
          ? _value.addressStringElement
          : addressStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      addressContactPoint: freezed == addressContactPoint
          ? _value.addressContactPoint
          : addressContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      addressExtendedContactDetail: freezed == addressExtendedContactDetail
          ? _value.addressExtendedContactDetail
          : addressExtendedContactDetail // ignore: cast_nullable_to_non_nullable
              as ExtendedContactDetail?,
      additionalInfo: freezed == additionalInfo
          ? _value._additionalInfo
          : additionalInfo // ignore: cast_nullable_to_non_nullable
              as List<FhirUrl>?,
      additionalInfoElement: freezed == additionalInfoElement
          ? _value._additionalInfoElement
          : additionalInfoElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      maxParticipants: freezed == maxParticipants
          ? _value.maxParticipants
          : maxParticipants // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      maxParticipantsElement: freezed == maxParticipantsElement
          ? _value.maxParticipantsElement
          : maxParticipantsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sessionKey: freezed == sessionKey
          ? _value.sessionKey
          : sessionKey // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionKeyElement: freezed == sessionKeyElement
          ? _value.sessionKeyElement
          : sessionKeyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VirtualServiceDetailImpl extends _VirtualServiceDetail {
  const _$VirtualServiceDetailImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.channelType,
      this.addressUrl,
      @JsonKey(name: '_addressUrl') this.addressUrlElement,
      this.addressString,
      @JsonKey(name: '_addressString') this.addressStringElement,
      this.addressContactPoint,
      this.addressExtendedContactDetail,
      final List<FhirUrl>? additionalInfo,
      @JsonKey(name: '_additionalInfo')
      final List<Element>? additionalInfoElement,
      this.maxParticipants,
      @JsonKey(name: '_maxParticipants') this.maxParticipantsElement,
      this.sessionKey,
      @JsonKey(name: '_sessionKey') this.sessionKeyElement})
      : _extension_ = extension_,
        _additionalInfo = additionalInfo,
        _additionalInfoElement = additionalInfoElement,
        super._();

  factory _$VirtualServiceDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$VirtualServiceDetailImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [channelType] The type of virtual service to connect to (i.e. Teams,
  ///  Zoom, Specific VMR technology, WhatsApp).
  @override
  final Coding? channelType;

  /// [addressUrl] What address or number needs to be used for a user to
  ///  connect to the virtual service to join. The channelType informs as to
  ///  which datatype is appropriate to use (requires knowledge of the
  ///  specific type).
  @override
  final FhirUrl? addressUrl;

  /// [addressUrlElement] ("_addressUrl") Extensions for addressUrl
  @override
  @JsonKey(name: '_addressUrl')
  final Element? addressUrlElement;

  /// [addressString] What address or number needs to be used for a user to
  ///  connect to the virtual service to join. The channelType informs as to
  ///  which datatype is appropriate to use (requires knowledge of the
  ///  specific type).
  @override
  final String? addressString;

  /// [addressStringElement] ("_addressString") Extensions for addressString
  @override
  @JsonKey(name: '_addressString')
  final Element? addressStringElement;

  /// [addressContactPoint] What address or number needs to be used for a
  ///  user to connect to the virtual service to join. The channelType
  ///  informs as to which datatype is appropriate to use (requires knowledge
  ///  of the specific type).
  @override
  final ContactPoint? addressContactPoint;

  /// [addressExtendedContactDetail] What address or number needs to be used
  ///  for a user to connect to the virtual service to join. The channelType
  ///  informs as to which datatype is appropriate to use (requires knowledge
  ///  of the specific type).
  @override
  final ExtendedContactDetail? addressExtendedContactDetail;

  /// [additionalInfo] A web address that provides additional details on the
  ///  call, such as alternative/regional call in numbers, or other
  ///  associated services.
  final List<FhirUrl>? _additionalInfo;

  /// [additionalInfo] A web address that provides additional details on the
  ///  call, such as alternative/regional call in numbers, or other
  ///  associated services.
  @override
  List<FhirUrl>? get additionalInfo {
    final value = _additionalInfo;
    if (value == null) return null;
    if (_additionalInfo is EqualUnmodifiableListView) return _additionalInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [additionalInfoElement] ("_additionalInfo") Extensions for
  ///  additionalInfo
  final List<Element>? _additionalInfoElement;

  /// [additionalInfoElement] ("_additionalInfo") Extensions for
  ///  additionalInfo
  @override
  @JsonKey(name: '_additionalInfo')
  List<Element>? get additionalInfoElement {
    final value = _additionalInfoElement;
    if (value == null) return null;
    if (_additionalInfoElement is EqualUnmodifiableListView)
      return _additionalInfoElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [maxParticipants] Maximum number of participants supported by the
  ///  virtual service where there are limitations imposed.
  @override
  final FhirPositiveInt? maxParticipants;

  /// [maxParticipantsElement] ("_maxParticipants") Extensions for
  ///  maxParticipants
  @override
  @JsonKey(name: '_maxParticipants')
  final Element? maxParticipantsElement;

  /// [sessionKey] Some systems require an additional factor/value be
  ///  provided to access the service.
  @override
  final String? sessionKey;

  /// [sessionKeyElement] ("_sessionKey") Extensions for sessionKey
  @override
  @JsonKey(name: '_sessionKey')
  final Element? sessionKeyElement;

  @override
  String toString() {
    return 'VirtualServiceDetail(id: $id, extension_: $extension_, channelType: $channelType, addressUrl: $addressUrl, addressUrlElement: $addressUrlElement, addressString: $addressString, addressStringElement: $addressStringElement, addressContactPoint: $addressContactPoint, addressExtendedContactDetail: $addressExtendedContactDetail, additionalInfo: $additionalInfo, additionalInfoElement: $additionalInfoElement, maxParticipants: $maxParticipants, maxParticipantsElement: $maxParticipantsElement, sessionKey: $sessionKey, sessionKeyElement: $sessionKeyElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VirtualServiceDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.channelType, channelType) ||
                other.channelType == channelType) &&
            (identical(other.addressUrl, addressUrl) ||
                other.addressUrl == addressUrl) &&
            (identical(other.addressUrlElement, addressUrlElement) ||
                other.addressUrlElement == addressUrlElement) &&
            (identical(other.addressString, addressString) ||
                other.addressString == addressString) &&
            (identical(other.addressStringElement, addressStringElement) ||
                other.addressStringElement == addressStringElement) &&
            (identical(other.addressContactPoint, addressContactPoint) ||
                other.addressContactPoint == addressContactPoint) &&
            (identical(other.addressExtendedContactDetail,
                    addressExtendedContactDetail) ||
                other.addressExtendedContactDetail ==
                    addressExtendedContactDetail) &&
            const DeepCollectionEquality()
                .equals(other._additionalInfo, _additionalInfo) &&
            const DeepCollectionEquality()
                .equals(other._additionalInfoElement, _additionalInfoElement) &&
            (identical(other.maxParticipants, maxParticipants) ||
                other.maxParticipants == maxParticipants) &&
            (identical(other.maxParticipantsElement, maxParticipantsElement) ||
                other.maxParticipantsElement == maxParticipantsElement) &&
            (identical(other.sessionKey, sessionKey) ||
                other.sessionKey == sessionKey) &&
            (identical(other.sessionKeyElement, sessionKeyElement) ||
                other.sessionKeyElement == sessionKeyElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      channelType,
      addressUrl,
      addressUrlElement,
      addressString,
      addressStringElement,
      addressContactPoint,
      addressExtendedContactDetail,
      const DeepCollectionEquality().hash(_additionalInfo),
      const DeepCollectionEquality().hash(_additionalInfoElement),
      maxParticipants,
      maxParticipantsElement,
      sessionKey,
      sessionKeyElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VirtualServiceDetailImplCopyWith<_$VirtualServiceDetailImpl>
      get copyWith =>
          __$$VirtualServiceDetailImplCopyWithImpl<_$VirtualServiceDetailImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VirtualServiceDetailImplToJson(
      this,
    );
  }
}

abstract class _VirtualServiceDetail extends VirtualServiceDetail {
  const factory _VirtualServiceDetail(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final Coding? channelType,
      final FhirUrl? addressUrl,
      @JsonKey(name: '_addressUrl') final Element? addressUrlElement,
      final String? addressString,
      @JsonKey(name: '_addressString') final Element? addressStringElement,
      final ContactPoint? addressContactPoint,
      final ExtendedContactDetail? addressExtendedContactDetail,
      final List<FhirUrl>? additionalInfo,
      @JsonKey(name: '_additionalInfo')
      final List<Element>? additionalInfoElement,
      final FhirPositiveInt? maxParticipants,
      @JsonKey(name: '_maxParticipants') final Element? maxParticipantsElement,
      final String? sessionKey,
      @JsonKey(name: '_sessionKey')
      final Element? sessionKeyElement}) = _$VirtualServiceDetailImpl;
  const _VirtualServiceDetail._() : super._();

  factory _VirtualServiceDetail.fromJson(Map<String, dynamic> json) =
      _$VirtualServiceDetailImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [channelType] The type of virtual service to connect to (i.e. Teams,
  ///  Zoom, Specific VMR technology, WhatsApp).
  Coding? get channelType;
  @override

  /// [addressUrl] What address or number needs to be used for a user to
  ///  connect to the virtual service to join. The channelType informs as to
  ///  which datatype is appropriate to use (requires knowledge of the
  ///  specific type).
  FhirUrl? get addressUrl;
  @override

  /// [addressUrlElement] ("_addressUrl") Extensions for addressUrl
  @JsonKey(name: '_addressUrl')
  Element? get addressUrlElement;
  @override

  /// [addressString] What address or number needs to be used for a user to
  ///  connect to the virtual service to join. The channelType informs as to
  ///  which datatype is appropriate to use (requires knowledge of the
  ///  specific type).
  String? get addressString;
  @override

  /// [addressStringElement] ("_addressString") Extensions for addressString
  @JsonKey(name: '_addressString')
  Element? get addressStringElement;
  @override

  /// [addressContactPoint] What address or number needs to be used for a
  ///  user to connect to the virtual service to join. The channelType
  ///  informs as to which datatype is appropriate to use (requires knowledge
  ///  of the specific type).
  ContactPoint? get addressContactPoint;
  @override

  /// [addressExtendedContactDetail] What address or number needs to be used
  ///  for a user to connect to the virtual service to join. The channelType
  ///  informs as to which datatype is appropriate to use (requires knowledge
  ///  of the specific type).
  ExtendedContactDetail? get addressExtendedContactDetail;
  @override

  /// [additionalInfo] A web address that provides additional details on the
  ///  call, such as alternative/regional call in numbers, or other
  ///  associated services.
  List<FhirUrl>? get additionalInfo;
  @override

  /// [additionalInfoElement] ("_additionalInfo") Extensions for
  ///  additionalInfo
  @JsonKey(name: '_additionalInfo')
  List<Element>? get additionalInfoElement;
  @override

  /// [maxParticipants] Maximum number of participants supported by the
  ///  virtual service where there are limitations imposed.
  FhirPositiveInt? get maxParticipants;
  @override

  /// [maxParticipantsElement] ("_maxParticipants") Extensions for
  ///  maxParticipants
  @JsonKey(name: '_maxParticipants')
  Element? get maxParticipantsElement;
  @override

  /// [sessionKey] Some systems require an additional factor/value be
  ///  provided to access the service.
  String? get sessionKey;
  @override

  /// [sessionKeyElement] ("_sessionKey") Extensions for sessionKey
  @JsonKey(name: '_sessionKey')
  Element? get sessionKeyElement;
  @override
  @JsonKey(ignore: true)
  _$$VirtualServiceDetailImplCopyWith<_$VirtualServiceDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Availability _$AvailabilityFromJson(Map<String, dynamic> json) {
  return _Availability.fromJson(json);
}

/// @nodoc
mixin _$Availability {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [availableTime] A collection of times that the {item} is available.
  List<AvailabilityAvailableTime>? get availableTime =>
      throw _privateConstructorUsedError;

  /// [notAvailableTime] The {item} is not available during this period of
  ///  time due to the provided reason.
  List<AvailabilityNotAvailableTime>? get notAvailableTime =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailabilityCopyWith<Availability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailabilityCopyWith<$Res> {
  factory $AvailabilityCopyWith(
          Availability value, $Res Function(Availability) then) =
      _$AvailabilityCopyWithImpl<$Res, Availability>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<AvailabilityAvailableTime>? availableTime,
      List<AvailabilityNotAvailableTime>? notAvailableTime});
}

/// @nodoc
class _$AvailabilityCopyWithImpl<$Res, $Val extends Availability>
    implements $AvailabilityCopyWith<$Res> {
  _$AvailabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? availableTime = freezed,
    Object? notAvailableTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      availableTime: freezed == availableTime
          ? _value.availableTime
          : availableTime // ignore: cast_nullable_to_non_nullable
              as List<AvailabilityAvailableTime>?,
      notAvailableTime: freezed == notAvailableTime
          ? _value.notAvailableTime
          : notAvailableTime // ignore: cast_nullable_to_non_nullable
              as List<AvailabilityNotAvailableTime>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailabilityImplCopyWith<$Res>
    implements $AvailabilityCopyWith<$Res> {
  factory _$$AvailabilityImplCopyWith(
          _$AvailabilityImpl value, $Res Function(_$AvailabilityImpl) then) =
      __$$AvailabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<AvailabilityAvailableTime>? availableTime,
      List<AvailabilityNotAvailableTime>? notAvailableTime});
}

/// @nodoc
class __$$AvailabilityImplCopyWithImpl<$Res>
    extends _$AvailabilityCopyWithImpl<$Res, _$AvailabilityImpl>
    implements _$$AvailabilityImplCopyWith<$Res> {
  __$$AvailabilityImplCopyWithImpl(
      _$AvailabilityImpl _value, $Res Function(_$AvailabilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? availableTime = freezed,
    Object? notAvailableTime = freezed,
  }) {
    return _then(_$AvailabilityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      availableTime: freezed == availableTime
          ? _value._availableTime
          : availableTime // ignore: cast_nullable_to_non_nullable
              as List<AvailabilityAvailableTime>?,
      notAvailableTime: freezed == notAvailableTime
          ? _value._notAvailableTime
          : notAvailableTime // ignore: cast_nullable_to_non_nullable
              as List<AvailabilityNotAvailableTime>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailabilityImpl extends _Availability {
  const _$AvailabilityImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<AvailabilityAvailableTime>? availableTime,
      final List<AvailabilityNotAvailableTime>? notAvailableTime})
      : _extension_ = extension_,
        _availableTime = availableTime,
        _notAvailableTime = notAvailableTime,
        super._();

  factory _$AvailabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailabilityImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [availableTime] A collection of times that the {item} is available.
  final List<AvailabilityAvailableTime>? _availableTime;

  /// [availableTime] A collection of times that the {item} is available.
  @override
  List<AvailabilityAvailableTime>? get availableTime {
    final value = _availableTime;
    if (value == null) return null;
    if (_availableTime is EqualUnmodifiableListView) return _availableTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [notAvailableTime] The {item} is not available during this period of
  ///  time due to the provided reason.
  final List<AvailabilityNotAvailableTime>? _notAvailableTime;

  /// [notAvailableTime] The {item} is not available during this period of
  ///  time due to the provided reason.
  @override
  List<AvailabilityNotAvailableTime>? get notAvailableTime {
    final value = _notAvailableTime;
    if (value == null) return null;
    if (_notAvailableTime is EqualUnmodifiableListView)
      return _notAvailableTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Availability(id: $id, extension_: $extension_, availableTime: $availableTime, notAvailableTime: $notAvailableTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailabilityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._availableTime, _availableTime) &&
            const DeepCollectionEquality()
                .equals(other._notAvailableTime, _notAvailableTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_availableTime),
      const DeepCollectionEquality().hash(_notAvailableTime));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailabilityImplCopyWith<_$AvailabilityImpl> get copyWith =>
      __$$AvailabilityImplCopyWithImpl<_$AvailabilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailabilityImplToJson(
      this,
    );
  }
}

abstract class _Availability extends Availability {
  const factory _Availability(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<AvailabilityAvailableTime>? availableTime,
          final List<AvailabilityNotAvailableTime>? notAvailableTime}) =
      _$AvailabilityImpl;
  const _Availability._() : super._();

  factory _Availability.fromJson(Map<String, dynamic> json) =
      _$AvailabilityImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [availableTime] A collection of times that the {item} is available.
  List<AvailabilityAvailableTime>? get availableTime;
  @override

  /// [notAvailableTime] The {item} is not available during this period of
  ///  time due to the provided reason.
  List<AvailabilityNotAvailableTime>? get notAvailableTime;
  @override
  @JsonKey(ignore: true)
  _$$AvailabilityImplCopyWith<_$AvailabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvailabilityAvailableTime _$AvailabilityAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _AvailabilityAvailableTime.fromJson(json);
}

/// @nodoc
mixin _$AvailabilityAvailableTime {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [daysOfWeek] Indicates which days of the week are available between the
  ///  start and end Times.
  List<FhirCode>? get daysOfWeek => throw _privateConstructorUsedError;

  /// [daysOfWeekElement] ("_daysOfWeek") Extensions for daysOfWeek
  @JsonKey(name: '_daysOfWeek')
  List<Element>? get daysOfWeekElement => throw _privateConstructorUsedError;

  /// [allDay] Is this always available? (hence times are irrelevant) i.e. 24
  ///  hour service.
  FhirBoolean? get allDay => throw _privateConstructorUsedError;

  /// [allDayElement] ("_allDay") Extensions for allDay
  @JsonKey(name: '_allDay')
  Element? get allDayElement => throw _privateConstructorUsedError;

  /// [availableStartTime] The opening time of day. Note: If the AllDay flag
  ///  is set, then this time is ignored.
  FhirTime? get availableStartTime => throw _privateConstructorUsedError;

  /// [availableStartTimeElement] ("_availableStartTime") Extensions for
  ///  availableStartTime
  @JsonKey(name: '_availableStartTime')
  Element? get availableStartTimeElement => throw _privateConstructorUsedError;

  /// [availableEndTime] The closing time of day. Note: If the AllDay flag is
  ///  set, then this time is ignored.
  FhirTime? get availableEndTime => throw _privateConstructorUsedError;

  /// [availableEndTimeElement] ("_availableEndTime") Extensions for
  ///  availableEndTime
  @JsonKey(name: '_availableEndTime')
  Element? get availableEndTimeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailabilityAvailableTimeCopyWith<AvailabilityAvailableTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailabilityAvailableTimeCopyWith<$Res> {
  factory $AvailabilityAvailableTimeCopyWith(AvailabilityAvailableTime value,
          $Res Function(AvailabilityAvailableTime) then) =
      _$AvailabilityAvailableTimeCopyWithImpl<$Res, AvailabilityAvailableTime>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<FhirCode>? daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element>? daysOfWeekElement,
      FhirBoolean? allDay,
      @JsonKey(name: '_allDay') Element? allDayElement,
      FhirTime? availableStartTime,
      @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
      FhirTime? availableEndTime,
      @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement});

  $ElementCopyWith<$Res>? get allDayElement;
  $ElementCopyWith<$Res>? get availableStartTimeElement;
  $ElementCopyWith<$Res>? get availableEndTimeElement;
}

/// @nodoc
class _$AvailabilityAvailableTimeCopyWithImpl<$Res,
        $Val extends AvailabilityAvailableTime>
    implements $AvailabilityAvailableTimeCopyWith<$Res> {
  _$AvailabilityAvailableTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? daysOfWeek = freezed,
    Object? daysOfWeekElement = freezed,
    Object? allDay = freezed,
    Object? allDayElement = freezed,
    Object? availableStartTime = freezed,
    Object? availableStartTimeElement = freezed,
    Object? availableEndTime = freezed,
    Object? availableEndTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      daysOfWeek: freezed == daysOfWeek
          ? _value.daysOfWeek
          : daysOfWeek // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      daysOfWeekElement: freezed == daysOfWeekElement
          ? _value.daysOfWeekElement
          : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      allDay: freezed == allDay
          ? _value.allDay
          : allDay // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      allDayElement: freezed == allDayElement
          ? _value.allDayElement
          : allDayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableStartTime: freezed == availableStartTime
          ? _value.availableStartTime
          : availableStartTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      availableStartTimeElement: freezed == availableStartTimeElement
          ? _value.availableStartTimeElement
          : availableStartTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableEndTime: freezed == availableEndTime
          ? _value.availableEndTime
          : availableEndTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      availableEndTimeElement: freezed == availableEndTimeElement
          ? _value.availableEndTimeElement
          : availableEndTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get allDayElement {
    if (_value.allDayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allDayElement!, (value) {
      return _then(_value.copyWith(allDayElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get availableStartTimeElement {
    if (_value.availableStartTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availableStartTimeElement!, (value) {
      return _then(_value.copyWith(availableStartTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get availableEndTimeElement {
    if (_value.availableEndTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availableEndTimeElement!, (value) {
      return _then(_value.copyWith(availableEndTimeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AvailabilityAvailableTimeImplCopyWith<$Res>
    implements $AvailabilityAvailableTimeCopyWith<$Res> {
  factory _$$AvailabilityAvailableTimeImplCopyWith(
          _$AvailabilityAvailableTimeImpl value,
          $Res Function(_$AvailabilityAvailableTimeImpl) then) =
      __$$AvailabilityAvailableTimeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<FhirCode>? daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element>? daysOfWeekElement,
      FhirBoolean? allDay,
      @JsonKey(name: '_allDay') Element? allDayElement,
      FhirTime? availableStartTime,
      @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
      FhirTime? availableEndTime,
      @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement});

  @override
  $ElementCopyWith<$Res>? get allDayElement;
  @override
  $ElementCopyWith<$Res>? get availableStartTimeElement;
  @override
  $ElementCopyWith<$Res>? get availableEndTimeElement;
}

/// @nodoc
class __$$AvailabilityAvailableTimeImplCopyWithImpl<$Res>
    extends _$AvailabilityAvailableTimeCopyWithImpl<$Res,
        _$AvailabilityAvailableTimeImpl>
    implements _$$AvailabilityAvailableTimeImplCopyWith<$Res> {
  __$$AvailabilityAvailableTimeImplCopyWithImpl(
      _$AvailabilityAvailableTimeImpl _value,
      $Res Function(_$AvailabilityAvailableTimeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? daysOfWeek = freezed,
    Object? daysOfWeekElement = freezed,
    Object? allDay = freezed,
    Object? allDayElement = freezed,
    Object? availableStartTime = freezed,
    Object? availableStartTimeElement = freezed,
    Object? availableEndTime = freezed,
    Object? availableEndTimeElement = freezed,
  }) {
    return _then(_$AvailabilityAvailableTimeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      daysOfWeek: freezed == daysOfWeek
          ? _value._daysOfWeek
          : daysOfWeek // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      daysOfWeekElement: freezed == daysOfWeekElement
          ? _value._daysOfWeekElement
          : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      allDay: freezed == allDay
          ? _value.allDay
          : allDay // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      allDayElement: freezed == allDayElement
          ? _value.allDayElement
          : allDayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableStartTime: freezed == availableStartTime
          ? _value.availableStartTime
          : availableStartTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      availableStartTimeElement: freezed == availableStartTimeElement
          ? _value.availableStartTimeElement
          : availableStartTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableEndTime: freezed == availableEndTime
          ? _value.availableEndTime
          : availableEndTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      availableEndTimeElement: freezed == availableEndTimeElement
          ? _value.availableEndTimeElement
          : availableEndTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailabilityAvailableTimeImpl extends _AvailabilityAvailableTime {
  const _$AvailabilityAvailableTimeImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<FhirCode>? daysOfWeek,
      @JsonKey(name: '_daysOfWeek') final List<Element>? daysOfWeekElement,
      this.allDay,
      @JsonKey(name: '_allDay') this.allDayElement,
      this.availableStartTime,
      @JsonKey(name: '_availableStartTime') this.availableStartTimeElement,
      this.availableEndTime,
      @JsonKey(name: '_availableEndTime') this.availableEndTimeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _daysOfWeek = daysOfWeek,
        _daysOfWeekElement = daysOfWeekElement,
        super._();

  factory _$AvailabilityAvailableTimeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailabilityAvailableTimeImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [daysOfWeek] Indicates which days of the week are available between the
  ///  start and end Times.
  final List<FhirCode>? _daysOfWeek;

  /// [daysOfWeek] Indicates which days of the week are available between the
  ///  start and end Times.
  @override
  List<FhirCode>? get daysOfWeek {
    final value = _daysOfWeek;
    if (value == null) return null;
    if (_daysOfWeek is EqualUnmodifiableListView) return _daysOfWeek;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [daysOfWeekElement] ("_daysOfWeek") Extensions for daysOfWeek
  final List<Element>? _daysOfWeekElement;

  /// [daysOfWeekElement] ("_daysOfWeek") Extensions for daysOfWeek
  @override
  @JsonKey(name: '_daysOfWeek')
  List<Element>? get daysOfWeekElement {
    final value = _daysOfWeekElement;
    if (value == null) return null;
    if (_daysOfWeekElement is EqualUnmodifiableListView)
      return _daysOfWeekElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [allDay] Is this always available? (hence times are irrelevant) i.e. 24
  ///  hour service.
  @override
  final FhirBoolean? allDay;

  /// [allDayElement] ("_allDay") Extensions for allDay
  @override
  @JsonKey(name: '_allDay')
  final Element? allDayElement;

  /// [availableStartTime] The opening time of day. Note: If the AllDay flag
  ///  is set, then this time is ignored.
  @override
  final FhirTime? availableStartTime;

  /// [availableStartTimeElement] ("_availableStartTime") Extensions for
  ///  availableStartTime
  @override
  @JsonKey(name: '_availableStartTime')
  final Element? availableStartTimeElement;

  /// [availableEndTime] The closing time of day. Note: If the AllDay flag is
  ///  set, then this time is ignored.
  @override
  final FhirTime? availableEndTime;

  /// [availableEndTimeElement] ("_availableEndTime") Extensions for
  ///  availableEndTime
  @override
  @JsonKey(name: '_availableEndTime')
  final Element? availableEndTimeElement;

  @override
  String toString() {
    return 'AvailabilityAvailableTime(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, daysOfWeek: $daysOfWeek, daysOfWeekElement: $daysOfWeekElement, allDay: $allDay, allDayElement: $allDayElement, availableStartTime: $availableStartTime, availableStartTimeElement: $availableStartTimeElement, availableEndTime: $availableEndTime, availableEndTimeElement: $availableEndTimeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailabilityAvailableTimeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._daysOfWeek, _daysOfWeek) &&
            const DeepCollectionEquality()
                .equals(other._daysOfWeekElement, _daysOfWeekElement) &&
            (identical(other.allDay, allDay) || other.allDay == allDay) &&
            (identical(other.allDayElement, allDayElement) ||
                other.allDayElement == allDayElement) &&
            (identical(other.availableStartTime, availableStartTime) ||
                other.availableStartTime == availableStartTime) &&
            (identical(other.availableStartTimeElement,
                    availableStartTimeElement) ||
                other.availableStartTimeElement == availableStartTimeElement) &&
            (identical(other.availableEndTime, availableEndTime) ||
                other.availableEndTime == availableEndTime) &&
            (identical(
                    other.availableEndTimeElement, availableEndTimeElement) ||
                other.availableEndTimeElement == availableEndTimeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_daysOfWeek),
      const DeepCollectionEquality().hash(_daysOfWeekElement),
      allDay,
      allDayElement,
      availableStartTime,
      availableStartTimeElement,
      availableEndTime,
      availableEndTimeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailabilityAvailableTimeImplCopyWith<_$AvailabilityAvailableTimeImpl>
      get copyWith => __$$AvailabilityAvailableTimeImplCopyWithImpl<
          _$AvailabilityAvailableTimeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailabilityAvailableTimeImplToJson(
      this,
    );
  }
}

abstract class _AvailabilityAvailableTime extends AvailabilityAvailableTime {
  const factory _AvailabilityAvailableTime(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<FhirCode>? daysOfWeek,
          @JsonKey(name: '_daysOfWeek') final List<Element>? daysOfWeekElement,
          final FhirBoolean? allDay,
          @JsonKey(name: '_allDay') final Element? allDayElement,
          final FhirTime? availableStartTime,
          @JsonKey(name: '_availableStartTime')
          final Element? availableStartTimeElement,
          final FhirTime? availableEndTime,
          @JsonKey(name: '_availableEndTime')
          final Element? availableEndTimeElement}) =
      _$AvailabilityAvailableTimeImpl;
  const _AvailabilityAvailableTime._() : super._();

  factory _AvailabilityAvailableTime.fromJson(Map<String, dynamic> json) =
      _$AvailabilityAvailableTimeImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [daysOfWeek] Indicates which days of the week are available between the
  ///  start and end Times.
  List<FhirCode>? get daysOfWeek;
  @override

  /// [daysOfWeekElement] ("_daysOfWeek") Extensions for daysOfWeek
  @JsonKey(name: '_daysOfWeek')
  List<Element>? get daysOfWeekElement;
  @override

  /// [allDay] Is this always available? (hence times are irrelevant) i.e. 24
  ///  hour service.
  FhirBoolean? get allDay;
  @override

  /// [allDayElement] ("_allDay") Extensions for allDay
  @JsonKey(name: '_allDay')
  Element? get allDayElement;
  @override

  /// [availableStartTime] The opening time of day. Note: If the AllDay flag
  ///  is set, then this time is ignored.
  FhirTime? get availableStartTime;
  @override

  /// [availableStartTimeElement] ("_availableStartTime") Extensions for
  ///  availableStartTime
  @JsonKey(name: '_availableStartTime')
  Element? get availableStartTimeElement;
  @override

  /// [availableEndTime] The closing time of day. Note: If the AllDay flag is
  ///  set, then this time is ignored.
  FhirTime? get availableEndTime;
  @override

  /// [availableEndTimeElement] ("_availableEndTime") Extensions for
  ///  availableEndTime
  @JsonKey(name: '_availableEndTime')
  Element? get availableEndTimeElement;
  @override
  @JsonKey(ignore: true)
  _$$AvailabilityAvailableTimeImplCopyWith<_$AvailabilityAvailableTimeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AvailabilityNotAvailableTime _$AvailabilityNotAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _AvailabilityNotAvailableTime.fromJson(json);
}

/// @nodoc
mixin _$AvailabilityNotAvailableTime {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [description] The reason that can be presented to the user as to why
  ///  this time is not available.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [during] The {item} is not available (seasonally or for a public
  ///  holiday) during this period.
  Period? get during => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailabilityNotAvailableTimeCopyWith<AvailabilityNotAvailableTime>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailabilityNotAvailableTimeCopyWith<$Res> {
  factory $AvailabilityNotAvailableTimeCopyWith(
          AvailabilityNotAvailableTime value,
          $Res Function(AvailabilityNotAvailableTime) then) =
      _$AvailabilityNotAvailableTimeCopyWithImpl<$Res,
          AvailabilityNotAvailableTime>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Period? during});

  $ElementCopyWith<$Res>? get descriptionElement;
  $PeriodCopyWith<$Res>? get during;
}

/// @nodoc
class _$AvailabilityNotAvailableTimeCopyWithImpl<$Res,
        $Val extends AvailabilityNotAvailableTime>
    implements $AvailabilityNotAvailableTimeCopyWith<$Res> {
  _$AvailabilityNotAvailableTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? during = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      during: freezed == during
          ? _value.during
          : during // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get during {
    if (_value.during == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.during!, (value) {
      return _then(_value.copyWith(during: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AvailabilityNotAvailableTimeImplCopyWith<$Res>
    implements $AvailabilityNotAvailableTimeCopyWith<$Res> {
  factory _$$AvailabilityNotAvailableTimeImplCopyWith(
          _$AvailabilityNotAvailableTimeImpl value,
          $Res Function(_$AvailabilityNotAvailableTimeImpl) then) =
      __$$AvailabilityNotAvailableTimeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Period? during});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $PeriodCopyWith<$Res>? get during;
}

/// @nodoc
class __$$AvailabilityNotAvailableTimeImplCopyWithImpl<$Res>
    extends _$AvailabilityNotAvailableTimeCopyWithImpl<$Res,
        _$AvailabilityNotAvailableTimeImpl>
    implements _$$AvailabilityNotAvailableTimeImplCopyWith<$Res> {
  __$$AvailabilityNotAvailableTimeImplCopyWithImpl(
      _$AvailabilityNotAvailableTimeImpl _value,
      $Res Function(_$AvailabilityNotAvailableTimeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? during = freezed,
  }) {
    return _then(_$AvailabilityNotAvailableTimeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      during: freezed == during
          ? _value.during
          : during // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailabilityNotAvailableTimeImpl extends _AvailabilityNotAvailableTime {
  const _$AvailabilityNotAvailableTimeImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.during})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AvailabilityNotAvailableTimeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AvailabilityNotAvailableTimeImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] The reason that can be presented to the user as to why
  ///  this time is not available.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [during] The {item} is not available (seasonally or for a public
  ///  holiday) during this period.
  @override
  final Period? during;

  @override
  String toString() {
    return 'AvailabilityNotAvailableTime(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, during: $during)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailabilityNotAvailableTimeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.during, during) || other.during == during));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      during);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailabilityNotAvailableTimeImplCopyWith<
          _$AvailabilityNotAvailableTimeImpl>
      get copyWith => __$$AvailabilityNotAvailableTimeImplCopyWithImpl<
          _$AvailabilityNotAvailableTimeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailabilityNotAvailableTimeImplToJson(
      this,
    );
  }
}

abstract class _AvailabilityNotAvailableTime
    extends AvailabilityNotAvailableTime {
  const factory _AvailabilityNotAvailableTime(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final Period? during}) = _$AvailabilityNotAvailableTimeImpl;
  const _AvailabilityNotAvailableTime._() : super._();

  factory _AvailabilityNotAvailableTime.fromJson(Map<String, dynamic> json) =
      _$AvailabilityNotAvailableTimeImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [description] The reason that can be presented to the user as to why
  ///  this time is not available.
  String? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override

  /// [during] The {item} is not available (seasonally or for a public
  ///  holiday) during this period.
  Period? get during;
  @override
  @JsonKey(ignore: true)
  _$$AvailabilityNotAvailableTimeImplCopyWith<
          _$AvailabilityNotAvailableTimeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MonetaryComponent _$MonetaryComponentFromJson(Map<String, dynamic> json) {
  return _MonetaryComponent.fromJson(json);
}

/// @nodoc
mixin _$MonetaryComponent {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [type] The type of monetary component, what the value is to be used for
  ///  and how that should be applied in its context. e.g. A surchange would
  ///  increase the cost, a deduction would reduce the cost.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [code] A codable breakdown of the type of monetary component. e.g.
  ///  State Tax, Federal Tax, VIP-Discount.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [factor] The factor that has been applied to the base price (in another
  ///  monetary component value) when performing calculations.
  FhirDecimal? get factor => throw _privateConstructorUsedError;

  /// [factorElement] ("_factor") Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;

  /// [amount] The explicit value amount of the component (based on
  ///  type/code).
  Money? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MonetaryComponentCopyWith<MonetaryComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MonetaryComponentCopyWith<$Res> {
  factory $MonetaryComponentCopyWith(
          MonetaryComponent value, $Res Function(MonetaryComponent) then) =
      _$MonetaryComponentCopyWithImpl<$Res, MonetaryComponent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirCode? type,
      @JsonKey(name: '_type') Element? typeElement,
      CodeableConcept? code,
      FhirDecimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? amount});

  $ElementCopyWith<$Res>? get typeElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get factorElement;
  $MoneyCopyWith<$Res>? get amount;
}

/// @nodoc
class _$MonetaryComponentCopyWithImpl<$Res, $Val extends MonetaryComponent>
    implements $MonetaryComponentCopyWith<$Res> {
  _$MonetaryComponentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? code = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MonetaryComponentImplCopyWith<$Res>
    implements $MonetaryComponentCopyWith<$Res> {
  factory _$$MonetaryComponentImplCopyWith(_$MonetaryComponentImpl value,
          $Res Function(_$MonetaryComponentImpl) then) =
      __$$MonetaryComponentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirCode? type,
      @JsonKey(name: '_type') Element? typeElement,
      CodeableConcept? code,
      FhirDecimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? amount});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $MoneyCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$MonetaryComponentImplCopyWithImpl<$Res>
    extends _$MonetaryComponentCopyWithImpl<$Res, _$MonetaryComponentImpl>
    implements _$$MonetaryComponentImplCopyWith<$Res> {
  __$$MonetaryComponentImplCopyWithImpl(_$MonetaryComponentImpl _value,
      $Res Function(_$MonetaryComponentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? code = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$MonetaryComponentImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MonetaryComponentImpl extends _MonetaryComponent {
  const _$MonetaryComponentImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.code,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.amount})
      : _extension_ = extension_,
        super._();

  factory _$MonetaryComponentImpl.fromJson(Map<String, dynamic> json) =>
      _$$MonetaryComponentImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The type of monetary component, what the value is to be used for
  ///  and how that should be applied in its context. e.g. A surchange would
  ///  increase the cost, a deduction would reduce the cost.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  /// [code] A codable breakdown of the type of monetary component. e.g.
  ///  State Tax, Federal Tax, VIP-Discount.
  @override
  final CodeableConcept? code;

  /// [factor] The factor that has been applied to the base price (in another
  ///  monetary component value) when performing calculations.
  @override
  final FhirDecimal? factor;

  /// [factorElement] ("_factor") Extensions for factor
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;

  /// [amount] The explicit value amount of the component (based on
  ///  type/code).
  @override
  final Money? amount;

  @override
  String toString() {
    return 'MonetaryComponent(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, code: $code, factor: $factor, factorElement: $factorElement, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MonetaryComponentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      type,
      typeElement,
      code,
      factor,
      factorElement,
      amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MonetaryComponentImplCopyWith<_$MonetaryComponentImpl> get copyWith =>
      __$$MonetaryComponentImplCopyWithImpl<_$MonetaryComponentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MonetaryComponentImplToJson(
      this,
    );
  }
}

abstract class _MonetaryComponent extends MonetaryComponent {
  const factory _MonetaryComponent(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final FhirCode? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final CodeableConcept? code,
      final FhirDecimal? factor,
      @JsonKey(name: '_factor') final Element? factorElement,
      final Money? amount}) = _$MonetaryComponentImpl;
  const _MonetaryComponent._() : super._();

  factory _MonetaryComponent.fromJson(Map<String, dynamic> json) =
      _$MonetaryComponentImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [type] The type of monetary component, what the value is to be used for
  ///  and how that should be applied in its context. e.g. A surchange would
  ///  increase the cost, a deduction would reduce the cost.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override

  /// [code] A codable breakdown of the type of monetary component. e.g.
  ///  State Tax, Federal Tax, VIP-Discount.
  CodeableConcept? get code;
  @override

  /// [factor] The factor that has been applied to the base price (in another
  ///  monetary component value) when performing calculations.
  FhirDecimal? get factor;
  @override

  /// [factorElement] ("_factor") Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override

  /// [amount] The explicit value amount of the component (based on
  ///  type/code).
  Money? get amount;
  @override
  @JsonKey(ignore: true)
  _$$MonetaryComponentImplCopyWith<_$MonetaryComponentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Contributor _$ContributorFromJson(Map<String, dynamic> json) {
  return _Contributor.fromJson(json);
}

/// @nodoc
mixin _$Contributor {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [type] The type of contributor.
  ContributorType? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [name] The name of the individual or organization responsible for the
  ///  contribution.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the contributor.
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      ContributorType? type,
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? contact = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      ContributorType? type,
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? contact = freezed,
  }) {
    return _then(_$ContributorImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      final List<ContactDetail>? contact})
      : _extension_ = extension_,
        _contact = contact,
        super._();

  factory _$ContributorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContributorImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The type of contributor.
  @override
  final ContributorType? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  /// [name] The name of the individual or organization responsible for the
  ///  contribution.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the contributor.
  final List<ContactDetail>? _contact;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the contributor.
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
    return 'Contributor(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, contact: $contact)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContributorImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
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
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      type,
      typeElement,
      name,
      nameElement,
      const DeepCollectionEquality().hash(_contact));

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
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final ContributorType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final List<ContactDetail>? contact}) = _$ContributorImpl;
  const _Contributor._() : super._();

  factory _Contributor.fromJson(Map<String, dynamic> json) =
      _$ContributorImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [type] The type of contributor.
  ContributorType? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override

  /// [name] The name of the individual or organization responsible for the
  ///  contribution.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the contributor.
  List<ContactDetail>? get contact;
  @override
  @JsonKey(ignore: true)
  _$$ContributorImplCopyWith<_$ContributorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataRequirement _$DataRequirementFromJson(Map<String, dynamic> json) {
  return _DataRequirement.fromJson(json);
}

/// @nodoc
mixin _$DataRequirement {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [type] The type of the required data, specified as the type name of a
  ///  resource. For profiles, this value is set to the type of the base
  ///  resource of the profile.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [profile] The profile of the required data, specified as the uri of the
  ///  profile definition.
  List<FhirCanonical>? get profile => throw _privateConstructorUsedError;

  /// [subjectCodeableConcept] The intended subjects of the data requirement.
  ///  If this element is not provided, a Patient subject is assumed.
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [subjectReference] The intended subjects of the data requirement. If
  ///  this element is not provided, a Patient subject is assumed.
  Reference? get subjectReference => throw _privateConstructorUsedError;

  /// [mustSupport] Indicates that specific elements of the type are
  ///  referenced by the knowledge module and must be supported by the
  ///  consumer in order to obtain an effective evaluation. This does not
  ///  mean that a value is required for this element, only that the
  ///  consuming system must understand the element and be able to provide
  ///  values for it if they are available.
  /// The value of mustSupport SHALL be a FHIRPath resolvable on the type of
  ///  the DataRequirement. The path SHALL consist only of identifiers,
  ///  constant indexers, and .resolve() (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details).
  List<String>? get mustSupport => throw _privateConstructorUsedError;

  /// [mustSupportElement] ("_mustSupport") Extensions for mustSupport
  @JsonKey(name: '_mustSupport')
  List<Element>? get mustSupportElement => throw _privateConstructorUsedError;

  /// [codeFilter] Code filters specify additional constraints on the data,
  ///  specifying the value set of interest for a particular element of the
  ///  data. Each code filter defines an additional constraint on the data,
  ///  i.e. code filters are AND'ed, not OR'ed.
  List<DataRequirementCodeFilter>? get codeFilter =>
      throw _privateConstructorUsedError;

  /// [dateFilter] Date filters specify additional constraints on the data in
  ///  terms of the applicable date range for specific elements. Each date
  ///  filter specifies an additional constraint on the data, i.e. date
  ///  filters are AND'ed, not OR'ed.
  List<DataRequirementDateFilter>? get dateFilter =>
      throw _privateConstructorUsedError;

  /// [valueFilter] Value filters specify additional constraints on the data
  ///  for elements other than code-valued or date-valued. Each value filter
  ///  specifies an additional constraint on the data (i.e. valueFilters are
  ///  AND'ed, not OR'ed).
  List<DataRequirementValueFilter>? get valueFilter =>
      throw _privateConstructorUsedError;

  /// [limit] Specifies a maximum number of results that are required (uses
  ///  the _count search parameter).
  FhirPositiveInt? get limit => throw _privateConstructorUsedError;

  /// [limitElement] ("_limit") Extensions for limit
  @JsonKey(name: '_limit')
  Element? get limitElement => throw _privateConstructorUsedError;

  /// [sort] Specifies the order of the results to be returned.
  List<DataRequirementSort>? get sort => throw _privateConstructorUsedError;

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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirCode? type,
      @JsonKey(name: '_type') Element? typeElement,
      List<FhirCanonical>? profile,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      List<String>? mustSupport,
      @JsonKey(name: '_mustSupport') List<Element>? mustSupportElement,
      List<DataRequirementCodeFilter>? codeFilter,
      List<DataRequirementDateFilter>? dateFilter,
      List<DataRequirementValueFilter>? valueFilter,
      FhirPositiveInt? limit,
      @JsonKey(name: '_limit') Element? limitElement,
      List<DataRequirementSort>? sort});

  $ElementCopyWith<$Res>? get typeElement;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $ElementCopyWith<$Res>? get limitElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? mustSupport = freezed,
    Object? mustSupportElement = freezed,
    Object? codeFilter = freezed,
    Object? dateFilter = freezed,
    Object? valueFilter = freezed,
    Object? limit = freezed,
    Object? limitElement = freezed,
    Object? sort = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      mustSupport: freezed == mustSupport
          ? _value.mustSupport
          : mustSupport // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mustSupportElement: freezed == mustSupportElement
          ? _value.mustSupportElement
          : mustSupportElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      codeFilter: freezed == codeFilter
          ? _value.codeFilter
          : codeFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementCodeFilter>?,
      dateFilter: freezed == dateFilter
          ? _value.dateFilter
          : dateFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementDateFilter>?,
      valueFilter: freezed == valueFilter
          ? _value.valueFilter
          : valueFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementValueFilter>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      limitElement: freezed == limitElement
          ? _value.limitElement
          : limitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementSort>?,
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
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept!,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectReference!, (value) {
      return _then(_value.copyWith(subjectReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get limitElement {
    if (_value.limitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.limitElement!, (value) {
      return _then(_value.copyWith(limitElement: value) as $Val);
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirCode? type,
      @JsonKey(name: '_type') Element? typeElement,
      List<FhirCanonical>? profile,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      List<String>? mustSupport,
      @JsonKey(name: '_mustSupport') List<Element>? mustSupportElement,
      List<DataRequirementCodeFilter>? codeFilter,
      List<DataRequirementDateFilter>? dateFilter,
      List<DataRequirementValueFilter>? valueFilter,
      FhirPositiveInt? limit,
      @JsonKey(name: '_limit') Element? limitElement,
      List<DataRequirementSort>? sort});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
  @override
  $ElementCopyWith<$Res>? get limitElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? mustSupport = freezed,
    Object? mustSupportElement = freezed,
    Object? codeFilter = freezed,
    Object? dateFilter = freezed,
    Object? valueFilter = freezed,
    Object? limit = freezed,
    Object? limitElement = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$DataRequirementImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      mustSupport: freezed == mustSupport
          ? _value._mustSupport
          : mustSupport // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mustSupportElement: freezed == mustSupportElement
          ? _value._mustSupportElement
          : mustSupportElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      codeFilter: freezed == codeFilter
          ? _value._codeFilter
          : codeFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementCodeFilter>?,
      dateFilter: freezed == dateFilter
          ? _value._dateFilter
          : dateFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementDateFilter>?,
      valueFilter: freezed == valueFilter
          ? _value._valueFilter
          : valueFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementValueFilter>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      limitElement: freezed == limitElement
          ? _value.limitElement
          : limitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sort: freezed == sort
          ? _value._sort
          : sort // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementSort>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataRequirementImpl extends _DataRequirement {
  const _$DataRequirementImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      final List<FhirCanonical>? profile,
      this.subjectCodeableConcept,
      this.subjectReference,
      final List<String>? mustSupport,
      @JsonKey(name: '_mustSupport') final List<Element>? mustSupportElement,
      final List<DataRequirementCodeFilter>? codeFilter,
      final List<DataRequirementDateFilter>? dateFilter,
      final List<DataRequirementValueFilter>? valueFilter,
      this.limit,
      @JsonKey(name: '_limit') this.limitElement,
      final List<DataRequirementSort>? sort})
      : _extension_ = extension_,
        _profile = profile,
        _mustSupport = mustSupport,
        _mustSupportElement = mustSupportElement,
        _codeFilter = codeFilter,
        _dateFilter = dateFilter,
        _valueFilter = valueFilter,
        _sort = sort,
        super._();

  factory _$DataRequirementImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataRequirementImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The type of the required data, specified as the type name of a
  ///  resource. For profiles, this value is set to the type of the base
  ///  resource of the profile.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  /// [profile] The profile of the required data, specified as the uri of the
  ///  profile definition.
  final List<FhirCanonical>? _profile;

  /// [profile] The profile of the required data, specified as the uri of the
  ///  profile definition.
  @override
  List<FhirCanonical>? get profile {
    final value = _profile;
    if (value == null) return null;
    if (_profile is EqualUnmodifiableListView) return _profile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subjectCodeableConcept] The intended subjects of the data requirement.
  ///  If this element is not provided, a Patient subject is assumed.
  @override
  final CodeableConcept? subjectCodeableConcept;

  /// [subjectReference] The intended subjects of the data requirement. If
  ///  this element is not provided, a Patient subject is assumed.
  @override
  final Reference? subjectReference;

  /// [mustSupport] Indicates that specific elements of the type are
  ///  referenced by the knowledge module and must be supported by the
  ///  consumer in order to obtain an effective evaluation. This does not
  ///  mean that a value is required for this element, only that the
  ///  consuming system must understand the element and be able to provide
  ///  values for it if they are available.
  /// The value of mustSupport SHALL be a FHIRPath resolvable on the type of
  ///  the DataRequirement. The path SHALL consist only of identifiers,
  ///  constant indexers, and .resolve() (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details).
  final List<String>? _mustSupport;

  /// [mustSupport] Indicates that specific elements of the type are
  ///  referenced by the knowledge module and must be supported by the
  ///  consumer in order to obtain an effective evaluation. This does not
  ///  mean that a value is required for this element, only that the
  ///  consuming system must understand the element and be able to provide
  ///  values for it if they are available.
  /// The value of mustSupport SHALL be a FHIRPath resolvable on the type of
  ///  the DataRequirement. The path SHALL consist only of identifiers,
  ///  constant indexers, and .resolve() (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details).
  @override
  List<String>? get mustSupport {
    final value = _mustSupport;
    if (value == null) return null;
    if (_mustSupport is EqualUnmodifiableListView) return _mustSupport;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mustSupportElement] ("_mustSupport") Extensions for mustSupport
  final List<Element>? _mustSupportElement;

  /// [mustSupportElement] ("_mustSupport") Extensions for mustSupport
  @override
  @JsonKey(name: '_mustSupport')
  List<Element>? get mustSupportElement {
    final value = _mustSupportElement;
    if (value == null) return null;
    if (_mustSupportElement is EqualUnmodifiableListView)
      return _mustSupportElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [codeFilter] Code filters specify additional constraints on the data,
  ///  specifying the value set of interest for a particular element of the
  ///  data. Each code filter defines an additional constraint on the data,
  ///  i.e. code filters are AND'ed, not OR'ed.
  final List<DataRequirementCodeFilter>? _codeFilter;

  /// [codeFilter] Code filters specify additional constraints on the data,
  ///  specifying the value set of interest for a particular element of the
  ///  data. Each code filter defines an additional constraint on the data,
  ///  i.e. code filters are AND'ed, not OR'ed.
  @override
  List<DataRequirementCodeFilter>? get codeFilter {
    final value = _codeFilter;
    if (value == null) return null;
    if (_codeFilter is EqualUnmodifiableListView) return _codeFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dateFilter] Date filters specify additional constraints on the data in
  ///  terms of the applicable date range for specific elements. Each date
  ///  filter specifies an additional constraint on the data, i.e. date
  ///  filters are AND'ed, not OR'ed.
  final List<DataRequirementDateFilter>? _dateFilter;

  /// [dateFilter] Date filters specify additional constraints on the data in
  ///  terms of the applicable date range for specific elements. Each date
  ///  filter specifies an additional constraint on the data, i.e. date
  ///  filters are AND'ed, not OR'ed.
  @override
  List<DataRequirementDateFilter>? get dateFilter {
    final value = _dateFilter;
    if (value == null) return null;
    if (_dateFilter is EqualUnmodifiableListView) return _dateFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [valueFilter] Value filters specify additional constraints on the data
  ///  for elements other than code-valued or date-valued. Each value filter
  ///  specifies an additional constraint on the data (i.e. valueFilters are
  ///  AND'ed, not OR'ed).
  final List<DataRequirementValueFilter>? _valueFilter;

  /// [valueFilter] Value filters specify additional constraints on the data
  ///  for elements other than code-valued or date-valued. Each value filter
  ///  specifies an additional constraint on the data (i.e. valueFilters are
  ///  AND'ed, not OR'ed).
  @override
  List<DataRequirementValueFilter>? get valueFilter {
    final value = _valueFilter;
    if (value == null) return null;
    if (_valueFilter is EqualUnmodifiableListView) return _valueFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [limit] Specifies a maximum number of results that are required (uses
  ///  the _count search parameter).
  @override
  final FhirPositiveInt? limit;

  /// [limitElement] ("_limit") Extensions for limit
  @override
  @JsonKey(name: '_limit')
  final Element? limitElement;

  /// [sort] Specifies the order of the results to be returned.
  final List<DataRequirementSort>? _sort;

  /// [sort] Specifies the order of the results to be returned.
  @override
  List<DataRequirementSort>? get sort {
    final value = _sort;
    if (value == null) return null;
    if (_sort is EqualUnmodifiableListView) return _sort;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataRequirement(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, profile: $profile, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, mustSupport: $mustSupport, mustSupportElement: $mustSupportElement, codeFilter: $codeFilter, dateFilter: $dateFilter, valueFilter: $valueFilter, limit: $limit, limitElement: $limitElement, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataRequirementImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                other.subjectCodeableConcept == subjectCodeableConcept) &&
            (identical(other.subjectReference, subjectReference) ||
                other.subjectReference == subjectReference) &&
            const DeepCollectionEquality()
                .equals(other._mustSupport, _mustSupport) &&
            const DeepCollectionEquality()
                .equals(other._mustSupportElement, _mustSupportElement) &&
            const DeepCollectionEquality()
                .equals(other._codeFilter, _codeFilter) &&
            const DeepCollectionEquality()
                .equals(other._dateFilter, _dateFilter) &&
            const DeepCollectionEquality()
                .equals(other._valueFilter, _valueFilter) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.limitElement, limitElement) ||
                other.limitElement == limitElement) &&
            const DeepCollectionEquality().equals(other._sort, _sort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      type,
      typeElement,
      const DeepCollectionEquality().hash(_profile),
      subjectCodeableConcept,
      subjectReference,
      const DeepCollectionEquality().hash(_mustSupport),
      const DeepCollectionEquality().hash(_mustSupportElement),
      const DeepCollectionEquality().hash(_codeFilter),
      const DeepCollectionEquality().hash(_dateFilter),
      const DeepCollectionEquality().hash(_valueFilter),
      limit,
      limitElement,
      const DeepCollectionEquality().hash(_sort));

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
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final FhirCode? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final List<FhirCanonical>? profile,
      final CodeableConcept? subjectCodeableConcept,
      final Reference? subjectReference,
      final List<String>? mustSupport,
      @JsonKey(name: '_mustSupport') final List<Element>? mustSupportElement,
      final List<DataRequirementCodeFilter>? codeFilter,
      final List<DataRequirementDateFilter>? dateFilter,
      final List<DataRequirementValueFilter>? valueFilter,
      final FhirPositiveInt? limit,
      @JsonKey(name: '_limit') final Element? limitElement,
      final List<DataRequirementSort>? sort}) = _$DataRequirementImpl;
  const _DataRequirement._() : super._();

  factory _DataRequirement.fromJson(Map<String, dynamic> json) =
      _$DataRequirementImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [type] The type of the required data, specified as the type name of a
  ///  resource. For profiles, this value is set to the type of the base
  ///  resource of the profile.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override

  /// [profile] The profile of the required data, specified as the uri of the
  ///  profile definition.
  List<FhirCanonical>? get profile;
  @override

  /// [subjectCodeableConcept] The intended subjects of the data requirement.
  ///  If this element is not provided, a Patient subject is assumed.
  CodeableConcept? get subjectCodeableConcept;
  @override

  /// [subjectReference] The intended subjects of the data requirement. If
  ///  this element is not provided, a Patient subject is assumed.
  Reference? get subjectReference;
  @override

  /// [mustSupport] Indicates that specific elements of the type are
  ///  referenced by the knowledge module and must be supported by the
  ///  consumer in order to obtain an effective evaluation. This does not
  ///  mean that a value is required for this element, only that the
  ///  consuming system must understand the element and be able to provide
  ///  values for it if they are available.
  /// The value of mustSupport SHALL be a FHIRPath resolvable on the type of
  ///  the DataRequirement. The path SHALL consist only of identifiers,
  ///  constant indexers, and .resolve() (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details).
  List<String>? get mustSupport;
  @override

  /// [mustSupportElement] ("_mustSupport") Extensions for mustSupport
  @JsonKey(name: '_mustSupport')
  List<Element>? get mustSupportElement;
  @override

  /// [codeFilter] Code filters specify additional constraints on the data,
  ///  specifying the value set of interest for a particular element of the
  ///  data. Each code filter defines an additional constraint on the data,
  ///  i.e. code filters are AND'ed, not OR'ed.
  List<DataRequirementCodeFilter>? get codeFilter;
  @override

  /// [dateFilter] Date filters specify additional constraints on the data in
  ///  terms of the applicable date range for specific elements. Each date
  ///  filter specifies an additional constraint on the data, i.e. date
  ///  filters are AND'ed, not OR'ed.
  List<DataRequirementDateFilter>? get dateFilter;
  @override

  /// [valueFilter] Value filters specify additional constraints on the data
  ///  for elements other than code-valued or date-valued. Each value filter
  ///  specifies an additional constraint on the data (i.e. valueFilters are
  ///  AND'ed, not OR'ed).
  List<DataRequirementValueFilter>? get valueFilter;
  @override

  /// [limit] Specifies a maximum number of results that are required (uses
  ///  the _count search parameter).
  FhirPositiveInt? get limit;
  @override

  /// [limitElement] ("_limit") Extensions for limit
  @JsonKey(name: '_limit')
  Element? get limitElement;
  @override

  /// [sort] Specifies the order of the results to be returned.
  List<DataRequirementSort>? get sort;
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [path] The code-valued attribute of the filter. The specified path
  ///  SHALL be a FHIRPath resolvable on the specified type of the
  ///  DataRequirement, and SHALL consist only of identifiers, constant
  ///  indexers, and .resolve(). The path is allowed to contain qualifiers
  ///  (.) to traverse sub-elements, as well as indexers ([x]) to traverse
  ///  multiple-cardinality sub-elements (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details). Note that the index
  ///  must be an integer constant. The path must resolve to an element of
  ///  type code, Coding, or CodeableConcept.
  String? get path => throw _privateConstructorUsedError;

  /// [pathElement] ("_path") Extensions for path
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;

  /// [searchParam] A token parameter that refers to a search parameter
  ///  defined on the specified type of the DataRequirement, and which
  ///  searches on elements of type code, Coding, or CodeableConcept.
  String? get searchParam => throw _privateConstructorUsedError;

  /// [searchParamElement] ("_searchParam") Extensions for searchParam
  @JsonKey(name: '_searchParam')
  Element? get searchParamElement => throw _privateConstructorUsedError;

  /// [valueSet] The valueset for the code filter. The valueSet and code
  ///  elements are additive. If valueSet is specified, the filter will
  ///  return only those data items for which the value of the code-valued
  ///  element specified in the path is a member of the specified valueset.
  FhirCanonical? get valueSet => throw _privateConstructorUsedError;

  /// [code] The codes for the code filter. If values are given, the filter
  ///  will return only those data items for which the code-valued attribute
  ///  specified by the path has a value that is one of the specified codes.
  ///  If codes are specified in addition to a value set, the filter returns
  ///  items matching a code in the value set or one of the specified codes.
  List<Coding>? get code => throw _privateConstructorUsedError;

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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      String? searchParam,
      @JsonKey(name: '_searchParam') Element? searchParamElement,
      FhirCanonical? valueSet,
      List<Coding>? code});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get searchParamElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? searchParam = freezed,
    Object? searchParamElement = freezed,
    Object? valueSet = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      searchParam: freezed == searchParam
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as String?,
      searchParamElement: freezed == searchParamElement
          ? _value.searchParamElement
          : searchParamElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
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
  $ElementCopyWith<$Res>? get searchParamElement {
    if (_value.searchParamElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.searchParamElement!, (value) {
      return _then(_value.copyWith(searchParamElement: value) as $Val);
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      String? searchParam,
      @JsonKey(name: '_searchParam') Element? searchParamElement,
      FhirCanonical? valueSet,
      List<Coding>? code});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get searchParamElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? searchParam = freezed,
    Object? searchParamElement = freezed,
    Object? valueSet = freezed,
    Object? code = freezed,
  }) {
    return _then(_$DataRequirementCodeFilterImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      searchParam: freezed == searchParam
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as String?,
      searchParamElement: freezed == searchParamElement
          ? _value.searchParamElement
          : searchParamElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataRequirementCodeFilterImpl extends _DataRequirementCodeFilter {
  const _$DataRequirementCodeFilterImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.searchParam,
      @JsonKey(name: '_searchParam') this.searchParamElement,
      this.valueSet,
      final List<Coding>? code})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _code = code,
        super._();

  factory _$DataRequirementCodeFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataRequirementCodeFilterImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [path] The code-valued attribute of the filter. The specified path
  ///  SHALL be a FHIRPath resolvable on the specified type of the
  ///  DataRequirement, and SHALL consist only of identifiers, constant
  ///  indexers, and .resolve(). The path is allowed to contain qualifiers
  ///  (.) to traverse sub-elements, as well as indexers ([x]) to traverse
  ///  multiple-cardinality sub-elements (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details). Note that the index
  ///  must be an integer constant. The path must resolve to an element of
  ///  type code, Coding, or CodeableConcept.
  @override
  final String? path;

  /// [pathElement] ("_path") Extensions for path
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;

  /// [searchParam] A token parameter that refers to a search parameter
  ///  defined on the specified type of the DataRequirement, and which
  ///  searches on elements of type code, Coding, or CodeableConcept.
  @override
  final String? searchParam;

  /// [searchParamElement] ("_searchParam") Extensions for searchParam
  @override
  @JsonKey(name: '_searchParam')
  final Element? searchParamElement;

  /// [valueSet] The valueset for the code filter. The valueSet and code
  ///  elements are additive. If valueSet is specified, the filter will
  ///  return only those data items for which the value of the code-valued
  ///  element specified in the path is a member of the specified valueset.
  @override
  final FhirCanonical? valueSet;

  /// [code] The codes for the code filter. If values are given, the filter
  ///  will return only those data items for which the code-valued attribute
  ///  specified by the path has a value that is one of the specified codes.
  ///  If codes are specified in addition to a value set, the filter returns
  ///  items matching a code in the value set or one of the specified codes.
  final List<Coding>? _code;

  /// [code] The codes for the code filter. If values are given, the filter
  ///  will return only those data items for which the code-valued attribute
  ///  specified by the path has a value that is one of the specified codes.
  ///  If codes are specified in addition to a value set, the filter returns
  ///  items matching a code in the value set or one of the specified codes.
  @override
  List<Coding>? get code {
    final value = _code;
    if (value == null) return null;
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataRequirementCodeFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, valueSet: $valueSet, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataRequirementCodeFilterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.searchParam, searchParam) ||
                other.searchParam == searchParam) &&
            (identical(other.searchParamElement, searchParamElement) ||
                other.searchParamElement == searchParamElement) &&
            (identical(other.valueSet, valueSet) ||
                other.valueSet == valueSet) &&
            const DeepCollectionEquality().equals(other._code, _code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      path,
      pathElement,
      searchParam,
      searchParamElement,
      valueSet,
      const DeepCollectionEquality().hash(_code));

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
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? path,
      @JsonKey(name: '_path') final Element? pathElement,
      final String? searchParam,
      @JsonKey(name: '_searchParam') final Element? searchParamElement,
      final FhirCanonical? valueSet,
      final List<Coding>? code}) = _$DataRequirementCodeFilterImpl;
  const _DataRequirementCodeFilter._() : super._();

  factory _DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =
      _$DataRequirementCodeFilterImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [path] The code-valued attribute of the filter. The specified path
  ///  SHALL be a FHIRPath resolvable on the specified type of the
  ///  DataRequirement, and SHALL consist only of identifiers, constant
  ///  indexers, and .resolve(). The path is allowed to contain qualifiers
  ///  (.) to traverse sub-elements, as well as indexers ([x]) to traverse
  ///  multiple-cardinality sub-elements (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details). Note that the index
  ///  must be an integer constant. The path must resolve to an element of
  ///  type code, Coding, or CodeableConcept.
  String? get path;
  @override

  /// [pathElement] ("_path") Extensions for path
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override

  /// [searchParam] A token parameter that refers to a search parameter
  ///  defined on the specified type of the DataRequirement, and which
  ///  searches on elements of type code, Coding, or CodeableConcept.
  String? get searchParam;
  @override

  /// [searchParamElement] ("_searchParam") Extensions for searchParam
  @JsonKey(name: '_searchParam')
  Element? get searchParamElement;
  @override

  /// [valueSet] The valueset for the code filter. The valueSet and code
  ///  elements are additive. If valueSet is specified, the filter will
  ///  return only those data items for which the value of the code-valued
  ///  element specified in the path is a member of the specified valueset.
  FhirCanonical? get valueSet;
  @override

  /// [code] The codes for the code filter. If values are given, the filter
  ///  will return only those data items for which the code-valued attribute
  ///  specified by the path has a value that is one of the specified codes.
  ///  If codes are specified in addition to a value set, the filter returns
  ///  items matching a code in the value set or one of the specified codes.
  List<Coding>? get code;
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [path] The date-valued attribute of the filter. The specified path
  ///  SHALL be a FHIRPath resolvable on the specified type of the
  ///  DataRequirement, and SHALL consist only of identifiers, constant
  ///  indexers, and .resolve(). The path is allowed to contain qualifiers
  ///  (.) to traverse sub-elements, as well as indexers ([x]) to traverse
  ///  multiple-cardinality sub-elements (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details). Note that the index
  ///  must be an integer constant. The path must resolve to an element of
  ///  type date, dateTime, Period, Schedule, or Timing.
  String? get path => throw _privateConstructorUsedError;

  /// [pathElement] ("_path") Extensions for path
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;

  /// [searchParam] A date parameter that refers to a search parameter
  ///  defined on the specified type of the DataRequirement, and which
  ///  searches on elements of type date, dateTime, Period, Schedule, or
  ///  Timing.
  String? get searchParam => throw _privateConstructorUsedError;

  /// [searchParamElement] ("_searchParam") Extensions for searchParam
  @JsonKey(name: '_searchParam')
  Element? get searchParamElement => throw _privateConstructorUsedError;

  /// [valueDateTime] The value of the filter. If period is specified, the
  ///  filter will return only those data items that fall within the bounds
  ///  determined by the Period, inclusive of the period boundaries. If
  ///  dateTime is specified, the filter will return only those data items
  ///  that are equal to the specified dateTime. If a Duration is specified,
  ///  the filter will return only those data items that fall within Duration
  ///  before now.
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;

  /// [valuePeriod] The value of the filter. If period is specified, the
  ///  filter will return only those data items that fall within the bounds
  ///  determined by the Period, inclusive of the period boundaries. If
  ///  dateTime is specified, the filter will return only those data items
  ///  that are equal to the specified dateTime. If a Duration is specified,
  ///  the filter will return only those data items that fall within Duration
  ///  before now.
  Period? get valuePeriod => throw _privateConstructorUsedError;

  /// [valueDuration] The value of the filter. If period is specified, the
  ///  filter will return only those data items that fall within the bounds
  ///  determined by the Period, inclusive of the period boundaries. If
  ///  dateTime is specified, the filter will return only those data items
  ///  that are equal to the specified dateTime. If a Duration is specified,
  ///  the filter will return only those data items that fall within Duration
  ///  before now.
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      String? searchParam,
      @JsonKey(name: '_searchParam') Element? searchParamElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      FhirDuration? valueDuration});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get searchParamElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? searchParam = freezed,
    Object? searchParamElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueDuration = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      searchParam: freezed == searchParam
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as String?,
      searchParamElement: freezed == searchParamElement
          ? _value.searchParamElement
          : searchParamElement // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get searchParamElement {
    if (_value.searchParamElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.searchParamElement!, (value) {
      return _then(_value.copyWith(searchParamElement: value) as $Val);
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      String? searchParam,
      @JsonKey(name: '_searchParam') Element? searchParamElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      FhirDuration? valueDuration});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get searchParamElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? searchParam = freezed,
    Object? searchParamElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueDuration = freezed,
  }) {
    return _then(_$DataRequirementDateFilterImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      searchParam: freezed == searchParam
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as String?,
      searchParamElement: freezed == searchParamElement
          ? _value.searchParamElement
          : searchParamElement // ignore: cast_nullable_to_non_nullable
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.searchParam,
      @JsonKey(name: '_searchParam') this.searchParamElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.valueDuration})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DataRequirementDateFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataRequirementDateFilterImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [path] The date-valued attribute of the filter. The specified path
  ///  SHALL be a FHIRPath resolvable on the specified type of the
  ///  DataRequirement, and SHALL consist only of identifiers, constant
  ///  indexers, and .resolve(). The path is allowed to contain qualifiers
  ///  (.) to traverse sub-elements, as well as indexers ([x]) to traverse
  ///  multiple-cardinality sub-elements (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details). Note that the index
  ///  must be an integer constant. The path must resolve to an element of
  ///  type date, dateTime, Period, Schedule, or Timing.
  @override
  final String? path;

  /// [pathElement] ("_path") Extensions for path
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;

  /// [searchParam] A date parameter that refers to a search parameter
  ///  defined on the specified type of the DataRequirement, and which
  ///  searches on elements of type date, dateTime, Period, Schedule, or
  ///  Timing.
  @override
  final String? searchParam;

  /// [searchParamElement] ("_searchParam") Extensions for searchParam
  @override
  @JsonKey(name: '_searchParam')
  final Element? searchParamElement;

  /// [valueDateTime] The value of the filter. If period is specified, the
  ///  filter will return only those data items that fall within the bounds
  ///  determined by the Period, inclusive of the period boundaries. If
  ///  dateTime is specified, the filter will return only those data items
  ///  that are equal to the specified dateTime. If a Duration is specified,
  ///  the filter will return only those data items that fall within Duration
  ///  before now.
  @override
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;

  /// [valuePeriod] The value of the filter. If period is specified, the
  ///  filter will return only those data items that fall within the bounds
  ///  determined by the Period, inclusive of the period boundaries. If
  ///  dateTime is specified, the filter will return only those data items
  ///  that are equal to the specified dateTime. If a Duration is specified,
  ///  the filter will return only those data items that fall within Duration
  ///  before now.
  @override
  final Period? valuePeriod;

  /// [valueDuration] The value of the filter. If period is specified, the
  ///  filter will return only those data items that fall within the bounds
  ///  determined by the Period, inclusive of the period boundaries. If
  ///  dateTime is specified, the filter will return only those data items
  ///  that are equal to the specified dateTime. If a Duration is specified,
  ///  the filter will return only those data items that fall within Duration
  ///  before now.
  @override
  final FhirDuration? valueDuration;

  @override
  String toString() {
    return 'DataRequirementDateFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueDuration: $valueDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataRequirementDateFilterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.searchParam, searchParam) ||
                other.searchParam == searchParam) &&
            (identical(other.searchParamElement, searchParamElement) ||
                other.searchParamElement == searchParamElement) &&
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
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      path,
      pathElement,
      searchParam,
      searchParamElement,
      valueDateTime,
      valueDateTimeElement,
      valuePeriod,
      valueDuration);

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
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? path,
      @JsonKey(name: '_path') final Element? pathElement,
      final String? searchParam,
      @JsonKey(name: '_searchParam') final Element? searchParamElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') final Element? valueDateTimeElement,
      final Period? valuePeriod,
      final FhirDuration? valueDuration}) = _$DataRequirementDateFilterImpl;
  const _DataRequirementDateFilter._() : super._();

  factory _DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =
      _$DataRequirementDateFilterImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [path] The date-valued attribute of the filter. The specified path
  ///  SHALL be a FHIRPath resolvable on the specified type of the
  ///  DataRequirement, and SHALL consist only of identifiers, constant
  ///  indexers, and .resolve(). The path is allowed to contain qualifiers
  ///  (.) to traverse sub-elements, as well as indexers ([x]) to traverse
  ///  multiple-cardinality sub-elements (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details). Note that the index
  ///  must be an integer constant. The path must resolve to an element of
  ///  type date, dateTime, Period, Schedule, or Timing.
  String? get path;
  @override

  /// [pathElement] ("_path") Extensions for path
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override

  /// [searchParam] A date parameter that refers to a search parameter
  ///  defined on the specified type of the DataRequirement, and which
  ///  searches on elements of type date, dateTime, Period, Schedule, or
  ///  Timing.
  String? get searchParam;
  @override

  /// [searchParamElement] ("_searchParam") Extensions for searchParam
  @JsonKey(name: '_searchParam')
  Element? get searchParamElement;
  @override

  /// [valueDateTime] The value of the filter. If period is specified, the
  ///  filter will return only those data items that fall within the bounds
  ///  determined by the Period, inclusive of the period boundaries. If
  ///  dateTime is specified, the filter will return only those data items
  ///  that are equal to the specified dateTime. If a Duration is specified,
  ///  the filter will return only those data items that fall within Duration
  ///  before now.
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override

  /// [valuePeriod] The value of the filter. If period is specified, the
  ///  filter will return only those data items that fall within the bounds
  ///  determined by the Period, inclusive of the period boundaries. If
  ///  dateTime is specified, the filter will return only those data items
  ///  that are equal to the specified dateTime. If a Duration is specified,
  ///  the filter will return only those data items that fall within Duration
  ///  before now.
  Period? get valuePeriod;
  @override

  /// [valueDuration] The value of the filter. If period is specified, the
  ///  filter will return only those data items that fall within the bounds
  ///  determined by the Period, inclusive of the period boundaries. If
  ///  dateTime is specified, the filter will return only those data items
  ///  that are equal to the specified dateTime. If a Duration is specified,
  ///  the filter will return only those data items that fall within Duration
  ///  before now.
  FhirDuration? get valueDuration;
  @override
  @JsonKey(ignore: true)
  _$$DataRequirementDateFilterImplCopyWith<_$DataRequirementDateFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DataRequirementValueFilter _$DataRequirementValueFilterFromJson(
    Map<String, dynamic> json) {
  return _DataRequirementValueFilter.fromJson(json);
}

/// @nodoc
mixin _$DataRequirementValueFilter {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [path] The attribute of the filter. The specified path SHALL be a
  ///  FHIRPath resolvable on the specified type of the DataRequirement, and
  ///  SHALL consist only of identifiers, constant indexers, and .resolve().
  ///  The path is allowed to contain qualifiers (.) to traverse
  ///  sub-elements, as well as indexers ([x]) to traverse
  ///  multiple-cardinality sub-elements (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details). Note that the index
  ///  must be an integer constant. The path must resolve to an element of a
  ///  type that is comparable to the valueFilter.value[x] element for the
  ///  filter.
  String? get path => throw _privateConstructorUsedError;

  /// [pathElement] ("_path") Extensions for path
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;

  /// [searchParam] A search parameter defined on the specified type of the
  ///  DataRequirement, and which searches on elements of a type compatible
  ///  with the type of the valueFilter.value[x] for the filter.
  String? get searchParam => throw _privateConstructorUsedError;

  /// [searchParamElement] ("_searchParam") Extensions for searchParam
  @JsonKey(name: '_searchParam')
  Element? get searchParamElement => throw _privateConstructorUsedError;

  /// [comparator] The comparator to be used to determine whether the value
  ///  is matching.
  FhirCode? get comparator => throw _privateConstructorUsedError;

  /// [comparatorElement] ("_comparator") Extensions for comparator
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;

  /// [valueDateTime] The value of the filter.
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;

  /// [valuePeriod] The value of the filter.
  Period? get valuePeriod => throw _privateConstructorUsedError;

  /// [valueDuration] The value of the filter.
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataRequirementValueFilterCopyWith<DataRequirementValueFilter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataRequirementValueFilterCopyWith<$Res> {
  factory $DataRequirementValueFilterCopyWith(DataRequirementValueFilter value,
          $Res Function(DataRequirementValueFilter) then) =
      _$DataRequirementValueFilterCopyWithImpl<$Res,
          DataRequirementValueFilter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      String? searchParam,
      @JsonKey(name: '_searchParam') Element? searchParamElement,
      FhirCode? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      FhirDuration? valueDuration});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get searchParamElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $FhirDurationCopyWith<$Res>? get valueDuration;
}

/// @nodoc
class _$DataRequirementValueFilterCopyWithImpl<$Res,
        $Val extends DataRequirementValueFilter>
    implements $DataRequirementValueFilterCopyWith<$Res> {
  _$DataRequirementValueFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? searchParam = freezed,
    Object? searchParamElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueDuration = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      searchParam: freezed == searchParam
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as String?,
      searchParamElement: freezed == searchParamElement
          ? _value.searchParamElement
          : searchParamElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get searchParamElement {
    if (_value.searchParamElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.searchParamElement!, (value) {
      return _then(_value.copyWith(searchParamElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value) as $Val);
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
abstract class _$$DataRequirementValueFilterImplCopyWith<$Res>
    implements $DataRequirementValueFilterCopyWith<$Res> {
  factory _$$DataRequirementValueFilterImplCopyWith(
          _$DataRequirementValueFilterImpl value,
          $Res Function(_$DataRequirementValueFilterImpl) then) =
      __$$DataRequirementValueFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      String? searchParam,
      @JsonKey(name: '_searchParam') Element? searchParamElement,
      FhirCode? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      FhirDuration? valueDuration});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get searchParamElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $FhirDurationCopyWith<$Res>? get valueDuration;
}

/// @nodoc
class __$$DataRequirementValueFilterImplCopyWithImpl<$Res>
    extends _$DataRequirementValueFilterCopyWithImpl<$Res,
        _$DataRequirementValueFilterImpl>
    implements _$$DataRequirementValueFilterImplCopyWith<$Res> {
  __$$DataRequirementValueFilterImplCopyWithImpl(
      _$DataRequirementValueFilterImpl _value,
      $Res Function(_$DataRequirementValueFilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? searchParam = freezed,
    Object? searchParamElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueDuration = freezed,
  }) {
    return _then(_$DataRequirementValueFilterImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      searchParam: freezed == searchParam
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as String?,
      searchParamElement: freezed == searchParamElement
          ? _value.searchParamElement
          : searchParamElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
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
class _$DataRequirementValueFilterImpl extends _DataRequirementValueFilter {
  const _$DataRequirementValueFilterImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.searchParam,
      @JsonKey(name: '_searchParam') this.searchParamElement,
      this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.valueDuration})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DataRequirementValueFilterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DataRequirementValueFilterImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [path] The attribute of the filter. The specified path SHALL be a
  ///  FHIRPath resolvable on the specified type of the DataRequirement, and
  ///  SHALL consist only of identifiers, constant indexers, and .resolve().
  ///  The path is allowed to contain qualifiers (.) to traverse
  ///  sub-elements, as well as indexers ([x]) to traverse
  ///  multiple-cardinality sub-elements (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details). Note that the index
  ///  must be an integer constant. The path must resolve to an element of a
  ///  type that is comparable to the valueFilter.value[x] element for the
  ///  filter.
  @override
  final String? path;

  /// [pathElement] ("_path") Extensions for path
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;

  /// [searchParam] A search parameter defined on the specified type of the
  ///  DataRequirement, and which searches on elements of a type compatible
  ///  with the type of the valueFilter.value[x] for the filter.
  @override
  final String? searchParam;

  /// [searchParamElement] ("_searchParam") Extensions for searchParam
  @override
  @JsonKey(name: '_searchParam')
  final Element? searchParamElement;

  /// [comparator] The comparator to be used to determine whether the value
  ///  is matching.
  @override
  final FhirCode? comparator;

  /// [comparatorElement] ("_comparator") Extensions for comparator
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;

  /// [valueDateTime] The value of the filter.
  @override
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;

  /// [valuePeriod] The value of the filter.
  @override
  final Period? valuePeriod;

  /// [valueDuration] The value of the filter.
  @override
  final FhirDuration? valueDuration;

  @override
  String toString() {
    return 'DataRequirementValueFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, comparator: $comparator, comparatorElement: $comparatorElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueDuration: $valueDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataRequirementValueFilterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.searchParam, searchParam) ||
                other.searchParam == searchParam) &&
            (identical(other.searchParamElement, searchParamElement) ||
                other.searchParamElement == searchParamElement) &&
            (identical(other.comparator, comparator) ||
                other.comparator == comparator) &&
            (identical(other.comparatorElement, comparatorElement) ||
                other.comparatorElement == comparatorElement) &&
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
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      path,
      pathElement,
      searchParam,
      searchParamElement,
      comparator,
      comparatorElement,
      valueDateTime,
      valueDateTimeElement,
      valuePeriod,
      valueDuration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataRequirementValueFilterImplCopyWith<_$DataRequirementValueFilterImpl>
      get copyWith => __$$DataRequirementValueFilterImplCopyWithImpl<
          _$DataRequirementValueFilterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataRequirementValueFilterImplToJson(
      this,
    );
  }
}

abstract class _DataRequirementValueFilter extends DataRequirementValueFilter {
  const factory _DataRequirementValueFilter(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? path,
      @JsonKey(name: '_path') final Element? pathElement,
      final String? searchParam,
      @JsonKey(name: '_searchParam') final Element? searchParamElement,
      final FhirCode? comparator,
      @JsonKey(name: '_comparator') final Element? comparatorElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') final Element? valueDateTimeElement,
      final Period? valuePeriod,
      final FhirDuration? valueDuration}) = _$DataRequirementValueFilterImpl;
  const _DataRequirementValueFilter._() : super._();

  factory _DataRequirementValueFilter.fromJson(Map<String, dynamic> json) =
      _$DataRequirementValueFilterImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [path] The attribute of the filter. The specified path SHALL be a
  ///  FHIRPath resolvable on the specified type of the DataRequirement, and
  ///  SHALL consist only of identifiers, constant indexers, and .resolve().
  ///  The path is allowed to contain qualifiers (.) to traverse
  ///  sub-elements, as well as indexers ([x]) to traverse
  ///  multiple-cardinality sub-elements (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details). Note that the index
  ///  must be an integer constant. The path must resolve to an element of a
  ///  type that is comparable to the valueFilter.value[x] element for the
  ///  filter.
  String? get path;
  @override

  /// [pathElement] ("_path") Extensions for path
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override

  /// [searchParam] A search parameter defined on the specified type of the
  ///  DataRequirement, and which searches on elements of a type compatible
  ///  with the type of the valueFilter.value[x] for the filter.
  String? get searchParam;
  @override

  /// [searchParamElement] ("_searchParam") Extensions for searchParam
  @JsonKey(name: '_searchParam')
  Element? get searchParamElement;
  @override

  /// [comparator] The comparator to be used to determine whether the value
  ///  is matching.
  FhirCode? get comparator;
  @override

  /// [comparatorElement] ("_comparator") Extensions for comparator
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override

  /// [valueDateTime] The value of the filter.
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override

  /// [valuePeriod] The value of the filter.
  Period? get valuePeriod;
  @override

  /// [valueDuration] The value of the filter.
  FhirDuration? get valueDuration;
  @override
  @JsonKey(ignore: true)
  _$$DataRequirementValueFilterImplCopyWith<_$DataRequirementValueFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DataRequirementSort _$DataRequirementSortFromJson(Map<String, dynamic> json) {
  return _DataRequirementSort.fromJson(json);
}

/// @nodoc
mixin _$DataRequirementSort {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [path] The attribute of the sort. The specified path must be resolvable
  ///  from the type of the required data. The path is allowed to contain
  ///  qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to
  ///  traverse multiple-cardinality sub-elements. Note that the index must
  ///  be an integer constant.
  String? get path => throw _privateConstructorUsedError;

  /// [pathElement] ("_path") Extensions for path
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;

  /// [direction] The direction of the sort, ascending or descending.
  DataRequirementSortDirection? get direction =>
      throw _privateConstructorUsedError;

  /// [directionElement] ("_direction") Extensions for direction
  @JsonKey(name: '_direction')
  Element? get directionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataRequirementSortCopyWith<DataRequirementSort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataRequirementSortCopyWith<$Res> {
  factory $DataRequirementSortCopyWith(
          DataRequirementSort value, $Res Function(DataRequirementSort) then) =
      _$DataRequirementSortCopyWithImpl<$Res, DataRequirementSort>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      DataRequirementSortDirection? direction,
      @JsonKey(name: '_direction') Element? directionElement});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get directionElement;
}

/// @nodoc
class _$DataRequirementSortCopyWithImpl<$Res, $Val extends DataRequirementSort>
    implements $DataRequirementSortCopyWith<$Res> {
  _$DataRequirementSortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as DataRequirementSortDirection?,
      directionElement: freezed == directionElement
          ? _value.directionElement
          : directionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ElementCopyWith<$Res>? get directionElement {
    if (_value.directionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.directionElement!, (value) {
      return _then(_value.copyWith(directionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataRequirementSortImplCopyWith<$Res>
    implements $DataRequirementSortCopyWith<$Res> {
  factory _$$DataRequirementSortImplCopyWith(_$DataRequirementSortImpl value,
          $Res Function(_$DataRequirementSortImpl) then) =
      __$$DataRequirementSortImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      DataRequirementSortDirection? direction,
      @JsonKey(name: '_direction') Element? directionElement});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get directionElement;
}

/// @nodoc
class __$$DataRequirementSortImplCopyWithImpl<$Res>
    extends _$DataRequirementSortCopyWithImpl<$Res, _$DataRequirementSortImpl>
    implements _$$DataRequirementSortImplCopyWith<$Res> {
  __$$DataRequirementSortImplCopyWithImpl(_$DataRequirementSortImpl _value,
      $Res Function(_$DataRequirementSortImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
  }) {
    return _then(_$DataRequirementSortImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as DataRequirementSortDirection?,
      directionElement: freezed == directionElement
          ? _value.directionElement
          : directionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataRequirementSortImpl extends _DataRequirementSort {
  const _$DataRequirementSortImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.direction,
      @JsonKey(name: '_direction') this.directionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DataRequirementSortImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataRequirementSortImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [path] The attribute of the sort. The specified path must be resolvable
  ///  from the type of the required data. The path is allowed to contain
  ///  qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to
  ///  traverse multiple-cardinality sub-elements. Note that the index must
  ///  be an integer constant.
  @override
  final String? path;

  /// [pathElement] ("_path") Extensions for path
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;

  /// [direction] The direction of the sort, ascending or descending.
  @override
  final DataRequirementSortDirection? direction;

  /// [directionElement] ("_direction") Extensions for direction
  @override
  @JsonKey(name: '_direction')
  final Element? directionElement;

  @override
  String toString() {
    return 'DataRequirementSort(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, direction: $direction, directionElement: $directionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataRequirementSortImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.directionElement, directionElement) ||
                other.directionElement == directionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      path,
      pathElement,
      direction,
      directionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataRequirementSortImplCopyWith<_$DataRequirementSortImpl> get copyWith =>
      __$$DataRequirementSortImplCopyWithImpl<_$DataRequirementSortImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataRequirementSortImplToJson(
      this,
    );
  }
}

abstract class _DataRequirementSort extends DataRequirementSort {
  const factory _DataRequirementSort(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? path,
          @JsonKey(name: '_path') final Element? pathElement,
          final DataRequirementSortDirection? direction,
          @JsonKey(name: '_direction') final Element? directionElement}) =
      _$DataRequirementSortImpl;
  const _DataRequirementSort._() : super._();

  factory _DataRequirementSort.fromJson(Map<String, dynamic> json) =
      _$DataRequirementSortImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [path] The attribute of the sort. The specified path must be resolvable
  ///  from the type of the required data. The path is allowed to contain
  ///  qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to
  ///  traverse multiple-cardinality sub-elements. Note that the index must
  ///  be an integer constant.
  String? get path;
  @override

  /// [pathElement] ("_path") Extensions for path
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override

  /// [direction] The direction of the sort, ascending or descending.
  DataRequirementSortDirection? get direction;
  @override

  /// [directionElement] ("_direction") Extensions for direction
  @JsonKey(name: '_direction')
  Element? get directionElement;
  @override
  @JsonKey(ignore: true)
  _$$DataRequirementSortImplCopyWith<_$DataRequirementSortImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParameterDefinition _$ParameterDefinitionFromJson(Map<String, dynamic> json) {
  return _ParameterDefinition.fromJson(json);
}

/// @nodoc
mixin _$ParameterDefinition {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [name] The name of the parameter used to allow access to the value of
  ///  the parameter in evaluation contexts.
  FhirCode? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [use] Whether the parameter is input or output for the module.
  FhirCode? get use => throw _privateConstructorUsedError;

  /// [useElement] ("_use") Extensions for use
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;

  /// [min] The minimum number of times this parameter SHALL appear in the
  ///  request or response.
  FhirInteger? get min => throw _privateConstructorUsedError;

  /// [minElement] ("_min") Extensions for min
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;

  /// [max] The maximum number of times this element is permitted to appear
  ///  in the request or response.
  String? get max => throw _privateConstructorUsedError;

  /// [maxElement] ("_max") Extensions for max
  @JsonKey(name: '_max')
  Element? get maxElement => throw _privateConstructorUsedError;

  /// [documentation] A brief discussion of what the parameter is for and how
  ///  it is used by the module.
  String? get documentation => throw _privateConstructorUsedError;

  /// [documentationElement] ("_documentation") Extensions for documentation
  @JsonKey(name: '_documentation')
  Element? get documentationElement => throw _privateConstructorUsedError;

  /// [type] The type of the parameter.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [profile] If specified, this indicates a profile that the input data
  ///  must conform to, or that the output data will conform to.
  FhirCanonical? get profile => throw _privateConstructorUsedError;

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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirCode? name,
      @JsonKey(name: '_name') Element? nameElement,
      FhirCode? use,
      @JsonKey(name: '_use') Element? useElement,
      FhirInteger? min,
      @JsonKey(name: '_min') Element? minElement,
      String? max,
      @JsonKey(name: '_max') Element? maxElement,
      String? documentation,
      @JsonKey(name: '_documentation') Element? documentationElement,
      FhirCode? type,
      @JsonKey(name: '_type') Element? typeElement,
      FhirCanonical? profile});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get minElement;
  $ElementCopyWith<$Res>? get maxElement;
  $ElementCopyWith<$Res>? get documentationElement;
  $ElementCopyWith<$Res>? get typeElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
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
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirCode? name,
      @JsonKey(name: '_name') Element? nameElement,
      FhirCode? use,
      @JsonKey(name: '_use') Element? useElement,
      FhirInteger? min,
      @JsonKey(name: '_min') Element? minElement,
      String? max,
      @JsonKey(name: '_max') Element? maxElement,
      String? documentation,
      @JsonKey(name: '_documentation') Element? documentationElement,
      FhirCode? type,
      @JsonKey(name: '_type') Element? typeElement,
      FhirCanonical? profile});

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
    Object? id = freezed,
    Object? extension_ = freezed,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
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
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParameterDefinitionImpl extends _ParameterDefinition {
  const _$ParameterDefinitionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.name,
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
      : _extension_ = extension_,
        super._();

  factory _$ParameterDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParameterDefinitionImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] The name of the parameter used to allow access to the value of
  ///  the parameter in evaluation contexts.
  @override
  final FhirCode? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [use] Whether the parameter is input or output for the module.
  @override
  final FhirCode? use;

  /// [useElement] ("_use") Extensions for use
  @override
  @JsonKey(name: '_use')
  final Element? useElement;

  /// [min] The minimum number of times this parameter SHALL appear in the
  ///  request or response.
  @override
  final FhirInteger? min;

  /// [minElement] ("_min") Extensions for min
  @override
  @JsonKey(name: '_min')
  final Element? minElement;

  /// [max] The maximum number of times this element is permitted to appear
  ///  in the request or response.
  @override
  final String? max;

  /// [maxElement] ("_max") Extensions for max
  @override
  @JsonKey(name: '_max')
  final Element? maxElement;

  /// [documentation] A brief discussion of what the parameter is for and how
  ///  it is used by the module.
  @override
  final String? documentation;

  /// [documentationElement] ("_documentation") Extensions for documentation
  @override
  @JsonKey(name: '_documentation')
  final Element? documentationElement;

  /// [type] The type of the parameter.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  /// [profile] If specified, this indicates a profile that the input data
  ///  must conform to, or that the output data will conform to.
  @override
  final FhirCanonical? profile;

  @override
  String toString() {
    return 'ParameterDefinition(id: $id, extension_: $extension_, name: $name, nameElement: $nameElement, use: $use, useElement: $useElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, documentation: $documentation, documentationElement: $documentationElement, type: $type, typeElement: $typeElement, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParameterDefinitionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
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
      id,
      const DeepCollectionEquality().hash(_extension_),
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
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final FhirCode? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final FhirCode? use,
      @JsonKey(name: '_use') final Element? useElement,
      final FhirInteger? min,
      @JsonKey(name: '_min') final Element? minElement,
      final String? max,
      @JsonKey(name: '_max') final Element? maxElement,
      final String? documentation,
      @JsonKey(name: '_documentation') final Element? documentationElement,
      final FhirCode? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final FhirCanonical? profile}) = _$ParameterDefinitionImpl;
  const _ParameterDefinition._() : super._();

  factory _ParameterDefinition.fromJson(Map<String, dynamic> json) =
      _$ParameterDefinitionImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [name] The name of the parameter used to allow access to the value of
  ///  the parameter in evaluation contexts.
  FhirCode? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [use] Whether the parameter is input or output for the module.
  FhirCode? get use;
  @override

  /// [useElement] ("_use") Extensions for use
  @JsonKey(name: '_use')
  Element? get useElement;
  @override

  /// [min] The minimum number of times this parameter SHALL appear in the
  ///  request or response.
  FhirInteger? get min;
  @override

  /// [minElement] ("_min") Extensions for min
  @JsonKey(name: '_min')
  Element? get minElement;
  @override

  /// [max] The maximum number of times this element is permitted to appear
  ///  in the request or response.
  String? get max;
  @override

  /// [maxElement] ("_max") Extensions for max
  @JsonKey(name: '_max')
  Element? get maxElement;
  @override

  /// [documentation] A brief discussion of what the parameter is for and how
  ///  it is used by the module.
  String? get documentation;
  @override

  /// [documentationElement] ("_documentation") Extensions for documentation
  @JsonKey(name: '_documentation')
  Element? get documentationElement;
  @override

  /// [type] The type of the parameter.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override

  /// [profile] If specified, this indicates a profile that the input data
  ///  must conform to, or that the output data will conform to.
  FhirCanonical? get profile;
  @override
  @JsonKey(ignore: true)
  _$$ParameterDefinitionImplCopyWith<_$ParameterDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RelatedArtifact _$RelatedArtifactFromJson(Map<String, dynamic> json) {
  return _RelatedArtifact.fromJson(json);
}

/// @nodoc
mixin _$RelatedArtifact {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [type] The type of relationship to the related artifact.
  RelatedArtifactType? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [classifier] Provides additional classifiers of the related artifact.
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;

  /// [label] A short label that can be used to reference the citation from
  ///  elsewhere in the containing artifact, such as a footnote index.
  String? get label => throw _privateConstructorUsedError;

  /// [labelElement] ("_label") Extensions for label
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;

  /// [display] A brief description of the document or knowledge resource
  ///  being referenced, suitable for display to a consumer.
  String? get display => throw _privateConstructorUsedError;

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;

  /// [citation] A bibliographic citation for the related artifact. This text
  ///  SHOULD be formatted according to an accepted citation format.
  FhirMarkdown? get citation => throw _privateConstructorUsedError;

  /// [citationElement] ("_citation") Extensions for citation
  @JsonKey(name: '_citation')
  Element? get citationElement => throw _privateConstructorUsedError;

  /// [document] The document being referenced, represented as an attachment.
  ///  This is exclusive with the resource element.
  Attachment? get document => throw _privateConstructorUsedError;

  /// [resource] The related artifact, such as a library, value set, profile,
  ///  or other knowledge resource.
  FhirCanonical? get resource => throw _privateConstructorUsedError;

  /// [resourceReference] The related artifact, if the artifact is not a
  ///  canonical resource, or a resource reference to a canonical resource.
  Reference? get resourceReference => throw _privateConstructorUsedError;

  /// [publicationStatus] The publication status of the artifact being
  ///  referred to.
  FhirCode? get publicationStatus => throw _privateConstructorUsedError;

  /// [publicationStatusElement] ("_publicationStatus") Extensions for
  ///  publicationStatus
  @JsonKey(name: '_publicationStatus')
  Element? get publicationStatusElement => throw _privateConstructorUsedError;

  /// [publicationDate] The date of publication of the artifact being
  ///  referred to.
  FhirDate? get publicationDate => throw _privateConstructorUsedError;

  /// [publicationDateElement] ("_publicationDate") Extensions for
  ///  publicationDate
  @JsonKey(name: '_publicationDate')
  Element? get publicationDateElement => throw _privateConstructorUsedError;

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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      RelatedArtifactType? type,
      @JsonKey(name: '_type') Element? typeElement,
      List<CodeableConcept>? classifier,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      FhirMarkdown? citation,
      @JsonKey(name: '_citation') Element? citationElement,
      Attachment? document,
      FhirCanonical? resource,
      Reference? resourceReference,
      FhirCode? publicationStatus,
      @JsonKey(name: '_publicationStatus') Element? publicationStatusElement,
      FhirDate? publicationDate,
      @JsonKey(name: '_publicationDate') Element? publicationDateElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get labelElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get citationElement;
  $AttachmentCopyWith<$Res>? get document;
  $ReferenceCopyWith<$Res>? get resourceReference;
  $ElementCopyWith<$Res>? get publicationStatusElement;
  $ElementCopyWith<$Res>? get publicationDateElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? classifier = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? citation = freezed,
    Object? citationElement = freezed,
    Object? document = freezed,
    Object? resource = freezed,
    Object? resourceReference = freezed,
    Object? publicationStatus = freezed,
    Object? publicationStatusElement = freezed,
    Object? publicationDate = freezed,
    Object? publicationDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RelatedArtifactType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      classifier: freezed == classifier
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
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
              as FhirMarkdown?,
      citationElement: freezed == citationElement
          ? _value.citationElement
          : citationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      document: freezed == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      resourceReference: freezed == resourceReference
          ? _value.resourceReference
          : resourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      publicationStatus: freezed == publicationStatus
          ? _value.publicationStatus
          : publicationStatus // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      publicationStatusElement: freezed == publicationStatusElement
          ? _value.publicationStatusElement
          : publicationStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publicationDate: freezed == publicationDate
          ? _value.publicationDate
          : publicationDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      publicationDateElement: freezed == publicationDateElement
          ? _value.publicationDateElement
          : publicationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get resourceReference {
    if (_value.resourceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resourceReference!, (value) {
      return _then(_value.copyWith(resourceReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publicationStatusElement {
    if (_value.publicationStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publicationStatusElement!, (value) {
      return _then(_value.copyWith(publicationStatusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publicationDateElement {
    if (_value.publicationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publicationDateElement!, (value) {
      return _then(_value.copyWith(publicationDateElement: value) as $Val);
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      RelatedArtifactType? type,
      @JsonKey(name: '_type') Element? typeElement,
      List<CodeableConcept>? classifier,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      FhirMarkdown? citation,
      @JsonKey(name: '_citation') Element? citationElement,
      Attachment? document,
      FhirCanonical? resource,
      Reference? resourceReference,
      FhirCode? publicationStatus,
      @JsonKey(name: '_publicationStatus') Element? publicationStatusElement,
      FhirDate? publicationDate,
      @JsonKey(name: '_publicationDate') Element? publicationDateElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get citationElement;
  @override
  $AttachmentCopyWith<$Res>? get document;
  @override
  $ReferenceCopyWith<$Res>? get resourceReference;
  @override
  $ElementCopyWith<$Res>? get publicationStatusElement;
  @override
  $ElementCopyWith<$Res>? get publicationDateElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? classifier = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? citation = freezed,
    Object? citationElement = freezed,
    Object? document = freezed,
    Object? resource = freezed,
    Object? resourceReference = freezed,
    Object? publicationStatus = freezed,
    Object? publicationStatusElement = freezed,
    Object? publicationDate = freezed,
    Object? publicationDateElement = freezed,
  }) {
    return _then(_$RelatedArtifactImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RelatedArtifactType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      classifier: freezed == classifier
          ? _value._classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
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
              as FhirMarkdown?,
      citationElement: freezed == citationElement
          ? _value.citationElement
          : citationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      document: freezed == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      resourceReference: freezed == resourceReference
          ? _value.resourceReference
          : resourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      publicationStatus: freezed == publicationStatus
          ? _value.publicationStatus
          : publicationStatus // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      publicationStatusElement: freezed == publicationStatusElement
          ? _value.publicationStatusElement
          : publicationStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publicationDate: freezed == publicationDate
          ? _value.publicationDate
          : publicationDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      publicationDateElement: freezed == publicationDateElement
          ? _value.publicationDateElement
          : publicationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelatedArtifactImpl extends _RelatedArtifact {
  const _$RelatedArtifactImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      final List<CodeableConcept>? classifier,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.citation,
      @JsonKey(name: '_citation') this.citationElement,
      this.document,
      this.resource,
      this.resourceReference,
      this.publicationStatus,
      @JsonKey(name: '_publicationStatus') this.publicationStatusElement,
      this.publicationDate,
      @JsonKey(name: '_publicationDate') this.publicationDateElement})
      : _extension_ = extension_,
        _classifier = classifier,
        super._();

  factory _$RelatedArtifactImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelatedArtifactImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The type of relationship to the related artifact.
  @override
  final RelatedArtifactType? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  /// [classifier] Provides additional classifiers of the related artifact.
  final List<CodeableConcept>? _classifier;

  /// [classifier] Provides additional classifiers of the related artifact.
  @override
  List<CodeableConcept>? get classifier {
    final value = _classifier;
    if (value == null) return null;
    if (_classifier is EqualUnmodifiableListView) return _classifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [label] A short label that can be used to reference the citation from
  ///  elsewhere in the containing artifact, such as a footnote index.
  @override
  final String? label;

  /// [labelElement] ("_label") Extensions for label
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;

  /// [display] A brief description of the document or knowledge resource
  ///  being referenced, suitable for display to a consumer.
  @override
  final String? display;

  /// [displayElement] ("_display") Extensions for display
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;

  /// [citation] A bibliographic citation for the related artifact. This text
  ///  SHOULD be formatted according to an accepted citation format.
  @override
  final FhirMarkdown? citation;

  /// [citationElement] ("_citation") Extensions for citation
  @override
  @JsonKey(name: '_citation')
  final Element? citationElement;

  /// [document] The document being referenced, represented as an attachment.
  ///  This is exclusive with the resource element.
  @override
  final Attachment? document;

  /// [resource] The related artifact, such as a library, value set, profile,
  ///  or other knowledge resource.
  @override
  final FhirCanonical? resource;

  /// [resourceReference] The related artifact, if the artifact is not a
  ///  canonical resource, or a resource reference to a canonical resource.
  @override
  final Reference? resourceReference;

  /// [publicationStatus] The publication status of the artifact being
  ///  referred to.
  @override
  final FhirCode? publicationStatus;

  /// [publicationStatusElement] ("_publicationStatus") Extensions for
  ///  publicationStatus
  @override
  @JsonKey(name: '_publicationStatus')
  final Element? publicationStatusElement;

  /// [publicationDate] The date of publication of the artifact being
  ///  referred to.
  @override
  final FhirDate? publicationDate;

  /// [publicationDateElement] ("_publicationDate") Extensions for
  ///  publicationDate
  @override
  @JsonKey(name: '_publicationDate')
  final Element? publicationDateElement;

  @override
  String toString() {
    return 'RelatedArtifact(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, classifier: $classifier, label: $label, labelElement: $labelElement, display: $display, displayElement: $displayElement, citation: $citation, citationElement: $citationElement, document: $document, resource: $resource, resourceReference: $resourceReference, publicationStatus: $publicationStatus, publicationStatusElement: $publicationStatusElement, publicationDate: $publicationDate, publicationDateElement: $publicationDateElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelatedArtifactImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelElement, labelElement) ||
                other.labelElement == labelElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.citation, citation) ||
                other.citation == citation) &&
            (identical(other.citationElement, citationElement) ||
                other.citationElement == citationElement) &&
            (identical(other.document, document) ||
                other.document == document) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceReference, resourceReference) ||
                other.resourceReference == resourceReference) &&
            (identical(other.publicationStatus, publicationStatus) ||
                other.publicationStatus == publicationStatus) &&
            (identical(
                    other.publicationStatusElement, publicationStatusElement) ||
                other.publicationStatusElement == publicationStatusElement) &&
            (identical(other.publicationDate, publicationDate) ||
                other.publicationDate == publicationDate) &&
            (identical(other.publicationDateElement, publicationDateElement) ||
                other.publicationDateElement == publicationDateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      type,
      typeElement,
      const DeepCollectionEquality().hash(_classifier),
      label,
      labelElement,
      display,
      displayElement,
      citation,
      citationElement,
      document,
      resource,
      resourceReference,
      publicationStatus,
      publicationStatusElement,
      publicationDate,
      publicationDateElement);

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
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final RelatedArtifactType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final List<CodeableConcept>? classifier,
      final String? label,
      @JsonKey(name: '_label') final Element? labelElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final FhirMarkdown? citation,
      @JsonKey(name: '_citation') final Element? citationElement,
      final Attachment? document,
      final FhirCanonical? resource,
      final Reference? resourceReference,
      final FhirCode? publicationStatus,
      @JsonKey(name: '_publicationStatus')
      final Element? publicationStatusElement,
      final FhirDate? publicationDate,
      @JsonKey(name: '_publicationDate')
      final Element? publicationDateElement}) = _$RelatedArtifactImpl;
  const _RelatedArtifact._() : super._();

  factory _RelatedArtifact.fromJson(Map<String, dynamic> json) =
      _$RelatedArtifactImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [type] The type of relationship to the related artifact.
  RelatedArtifactType? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override

  /// [classifier] Provides additional classifiers of the related artifact.
  List<CodeableConcept>? get classifier;
  @override

  /// [label] A short label that can be used to reference the citation from
  ///  elsewhere in the containing artifact, such as a footnote index.
  String? get label;
  @override

  /// [labelElement] ("_label") Extensions for label
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override

  /// [display] A brief description of the document or knowledge resource
  ///  being referenced, suitable for display to a consumer.
  String? get display;
  @override

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override

  /// [citation] A bibliographic citation for the related artifact. This text
  ///  SHOULD be formatted according to an accepted citation format.
  FhirMarkdown? get citation;
  @override

  /// [citationElement] ("_citation") Extensions for citation
  @JsonKey(name: '_citation')
  Element? get citationElement;
  @override

  /// [document] The document being referenced, represented as an attachment.
  ///  This is exclusive with the resource element.
  Attachment? get document;
  @override

  /// [resource] The related artifact, such as a library, value set, profile,
  ///  or other knowledge resource.
  FhirCanonical? get resource;
  @override

  /// [resourceReference] The related artifact, if the artifact is not a
  ///  canonical resource, or a resource reference to a canonical resource.
  Reference? get resourceReference;
  @override

  /// [publicationStatus] The publication status of the artifact being
  ///  referred to.
  FhirCode? get publicationStatus;
  @override

  /// [publicationStatusElement] ("_publicationStatus") Extensions for
  ///  publicationStatus
  @JsonKey(name: '_publicationStatus')
  Element? get publicationStatusElement;
  @override

  /// [publicationDate] The date of publication of the artifact being
  ///  referred to.
  FhirDate? get publicationDate;
  @override

  /// [publicationDateElement] ("_publicationDate") Extensions for
  ///  publicationDate
  @JsonKey(name: '_publicationDate')
  Element? get publicationDateElement;
  @override
  @JsonKey(ignore: true)
  _$$RelatedArtifactImplCopyWith<_$RelatedArtifactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TriggerDefinition _$TriggerDefinitionFromJson(Map<String, dynamic> json) {
  return _TriggerDefinition.fromJson(json);
}

/// @nodoc
mixin _$TriggerDefinition {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [type] The type of triggering event.
  TriggerDefinitionType? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [name] A formal name for the event. This may be an absolute URI that
  ///  identifies the event formally (e.g. from a trigger registry), or a
  ///  simple relative URI that identifies the event in a local context.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [code] A code that identifies the event.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [subscriptionTopic] A reference to a SubscriptionTopic resource that
  ///  defines the event. If this element is provided, no other information
  ///  about the trigger definition may be supplied.
  FhirCanonical? get subscriptionTopic => throw _privateConstructorUsedError;

  /// [timingTiming] The timing of the event (if this is a periodic trigger).
  Timing? get timingTiming => throw _privateConstructorUsedError;

  /// [timingReference] The timing of the event (if this is a periodic
  ///  trigger).
  Reference? get timingReference => throw _privateConstructorUsedError;

  /// [timingDate] The timing of the event (if this is a periodic trigger).
  FhirDate? get timingDate => throw _privateConstructorUsedError;

  /// [timingDateElement] ("_timingDate") Extensions for timingDate
  @JsonKey(name: '_timingDate')
  Element? get timingDateElement => throw _privateConstructorUsedError;

  /// [timingDateTime] The timing of the event (if this is a periodic
  ///  trigger).
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;

  /// [timingDateTimeElement] ("_timingDateTime") Extensions for
  ///  timingDateTime
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement => throw _privateConstructorUsedError;

  /// [data] The triggering data of the event (if this is a data trigger). If
  ///  more than one data is requirement is specified, then all the data
  ///  requirements must be true.
  List<DataRequirement>? get data => throw _privateConstructorUsedError;

  /// [condition] A boolean-valued expression that is evaluated in the
  ///  context of the container of the trigger definition and returns whether
  ///  or not the trigger fires.
  FhirExpression? get condition => throw _privateConstructorUsedError;

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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      TriggerDefinitionType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? code,
      FhirCanonical? subscriptionTopic,
      Timing? timingTiming,
      Reference? timingReference,
      FhirDate? timingDate,
      @JsonKey(name: '_timingDate') Element? timingDateElement,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,
      List<DataRequirement>? data,
      FhirExpression? condition});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $TimingCopyWith<$Res>? get timingTiming;
  $ReferenceCopyWith<$Res>? get timingReference;
  $ElementCopyWith<$Res>? get timingDateElement;
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  $FhirExpressionCopyWith<$Res>? get condition;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? code = freezed,
    Object? subscriptionTopic = freezed,
    Object? timingTiming = freezed,
    Object? timingReference = freezed,
    Object? timingDate = freezed,
    Object? timingDateElement = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? data = freezed,
    Object? condition = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TriggerDefinitionType?,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subscriptionTopic: freezed == subscriptionTopic
          ? _value.subscriptionTopic
          : subscriptionTopic // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingReference: freezed == timingReference
          ? _value.timingReference
          : timingReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      timingDate: freezed == timingDate
          ? _value.timingDate
          : timingDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      timingDateElement: freezed == timingDateElement
          ? _value.timingDateElement
          : timingDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
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

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timingTiming!, (value) {
      return _then(_value.copyWith(timingTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get timingReference {
    if (_value.timingReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.timingReference!, (value) {
      return _then(_value.copyWith(timingReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timingDateElement {
    if (_value.timingDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timingDateElement!, (value) {
      return _then(_value.copyWith(timingDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timingDateTimeElement!, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirExpressionCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $FhirExpressionCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      TriggerDefinitionType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? code,
      FhirCanonical? subscriptionTopic,
      Timing? timingTiming,
      Reference? timingReference,
      FhirDate? timingDate,
      @JsonKey(name: '_timingDate') Element? timingDateElement,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,
      List<DataRequirement>? data,
      FhirExpression? condition});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
  @override
  $ReferenceCopyWith<$Res>? get timingReference;
  @override
  $ElementCopyWith<$Res>? get timingDateElement;
  @override
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  @override
  $FhirExpressionCopyWith<$Res>? get condition;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? code = freezed,
    Object? subscriptionTopic = freezed,
    Object? timingTiming = freezed,
    Object? timingReference = freezed,
    Object? timingDate = freezed,
    Object? timingDateElement = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? data = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$TriggerDefinitionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TriggerDefinitionType?,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subscriptionTopic: freezed == subscriptionTopic
          ? _value.subscriptionTopic
          : subscriptionTopic // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingReference: freezed == timingReference
          ? _value.timingReference
          : timingReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      timingDate: freezed == timingDate
          ? _value.timingDate
          : timingDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      timingDateElement: freezed == timingDateElement
          ? _value.timingDateElement
          : timingDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TriggerDefinitionImpl extends _TriggerDefinition {
  const _$TriggerDefinitionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.code,
      this.subscriptionTopic,
      this.timingTiming,
      this.timingReference,
      this.timingDate,
      @JsonKey(name: '_timingDate') this.timingDateElement,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
      final List<DataRequirement>? data,
      this.condition})
      : _extension_ = extension_,
        _data = data,
        super._();

  factory _$TriggerDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TriggerDefinitionImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The type of triggering event.
  @override
  final TriggerDefinitionType? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  /// [name] A formal name for the event. This may be an absolute URI that
  ///  identifies the event formally (e.g. from a trigger registry), or a
  ///  simple relative URI that identifies the event in a local context.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [code] A code that identifies the event.
  @override
  final CodeableConcept? code;

  /// [subscriptionTopic] A reference to a SubscriptionTopic resource that
  ///  defines the event. If this element is provided, no other information
  ///  about the trigger definition may be supplied.
  @override
  final FhirCanonical? subscriptionTopic;

  /// [timingTiming] The timing of the event (if this is a periodic trigger).
  @override
  final Timing? timingTiming;

  /// [timingReference] The timing of the event (if this is a periodic
  ///  trigger).
  @override
  final Reference? timingReference;

  /// [timingDate] The timing of the event (if this is a periodic trigger).
  @override
  final FhirDate? timingDate;

  /// [timingDateElement] ("_timingDate") Extensions for timingDate
  @override
  @JsonKey(name: '_timingDate')
  final Element? timingDateElement;

  /// [timingDateTime] The timing of the event (if this is a periodic
  ///  trigger).
  @override
  final FhirDateTime? timingDateTime;

  /// [timingDateTimeElement] ("_timingDateTime") Extensions for
  ///  timingDateTime
  @override
  @JsonKey(name: '_timingDateTime')
  final Element? timingDateTimeElement;

  /// [data] The triggering data of the event (if this is a data trigger). If
  ///  more than one data is requirement is specified, then all the data
  ///  requirements must be true.
  final List<DataRequirement>? _data;

  /// [data] The triggering data of the event (if this is a data trigger). If
  ///  more than one data is requirement is specified, then all the data
  ///  requirements must be true.
  @override
  List<DataRequirement>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [condition] A boolean-valued expression that is evaluated in the
  ///  context of the container of the trigger definition and returns whether
  ///  or not the trigger fires.
  @override
  final FhirExpression? condition;

  @override
  String toString() {
    return 'TriggerDefinition(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, code: $code, subscriptionTopic: $subscriptionTopic, timingTiming: $timingTiming, timingReference: $timingReference, timingDate: $timingDate, timingDateElement: $timingDateElement, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, data: $data, condition: $condition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TriggerDefinitionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subscriptionTopic, subscriptionTopic) ||
                other.subscriptionTopic == subscriptionTopic) &&
            (identical(other.timingTiming, timingTiming) ||
                other.timingTiming == timingTiming) &&
            (identical(other.timingReference, timingReference) ||
                other.timingReference == timingReference) &&
            (identical(other.timingDate, timingDate) ||
                other.timingDate == timingDate) &&
            (identical(other.timingDateElement, timingDateElement) ||
                other.timingDateElement == timingDateElement) &&
            (identical(other.timingDateTime, timingDateTime) ||
                other.timingDateTime == timingDateTime) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) ||
                other.timingDateTimeElement == timingDateTimeElement) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      type,
      typeElement,
      name,
      nameElement,
      code,
      subscriptionTopic,
      timingTiming,
      timingReference,
      timingDate,
      timingDateElement,
      timingDateTime,
      timingDateTimeElement,
      const DeepCollectionEquality().hash(_data),
      condition);

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
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final TriggerDefinitionType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final CodeableConcept? code,
      final FhirCanonical? subscriptionTopic,
      final Timing? timingTiming,
      final Reference? timingReference,
      final FhirDate? timingDate,
      @JsonKey(name: '_timingDate') final Element? timingDateElement,
      final FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime') final Element? timingDateTimeElement,
      final List<DataRequirement>? data,
      final FhirExpression? condition}) = _$TriggerDefinitionImpl;
  const _TriggerDefinition._() : super._();

  factory _TriggerDefinition.fromJson(Map<String, dynamic> json) =
      _$TriggerDefinitionImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [type] The type of triggering event.
  TriggerDefinitionType? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override

  /// [name] A formal name for the event. This may be an absolute URI that
  ///  identifies the event formally (e.g. from a trigger registry), or a
  ///  simple relative URI that identifies the event in a local context.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [code] A code that identifies the event.
  CodeableConcept? get code;
  @override

  /// [subscriptionTopic] A reference to a SubscriptionTopic resource that
  ///  defines the event. If this element is provided, no other information
  ///  about the trigger definition may be supplied.
  FhirCanonical? get subscriptionTopic;
  @override

  /// [timingTiming] The timing of the event (if this is a periodic trigger).
  Timing? get timingTiming;
  @override

  /// [timingReference] The timing of the event (if this is a periodic
  ///  trigger).
  Reference? get timingReference;
  @override

  /// [timingDate] The timing of the event (if this is a periodic trigger).
  FhirDate? get timingDate;
  @override

  /// [timingDateElement] ("_timingDate") Extensions for timingDate
  @JsonKey(name: '_timingDate')
  Element? get timingDateElement;
  @override

  /// [timingDateTime] The timing of the event (if this is a periodic
  ///  trigger).
  FhirDateTime? get timingDateTime;
  @override

  /// [timingDateTimeElement] ("_timingDateTime") Extensions for
  ///  timingDateTime
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement;
  @override

  /// [data] The triggering data of the event (if this is a data trigger). If
  ///  more than one data is requirement is specified, then all the data
  ///  requirements must be true.
  List<DataRequirement>? get data;
  @override

  /// [condition] A boolean-valued expression that is evaluated in the
  ///  context of the container of the trigger definition and returns whether
  ///  or not the trigger fires.
  FhirExpression? get condition;
  @override
  @JsonKey(ignore: true)
  _$$TriggerDefinitionImplCopyWith<_$TriggerDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UsageContext _$UsageContextFromJson(Map<String, dynamic> json) {
  return _UsageContext.fromJson(json);
}

/// @nodoc
mixin _$UsageContext {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [code] A code that identifies the type of context being specified by
  ///  this usage context.
  Coding get code => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] A value that defines the context specified in
  ///  this context of use. The interpretation of the value is defined by the
  ///  code.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueQuantity] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] A value that defines the context specified in this context
  ///  of use. The interpretation of the value is defined by the code.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueReference] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  Reference? get valueReference => throw _privateConstructorUsedError;

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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Coding code,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference});

  $CodingCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $ReferenceCopyWith<$Res>? get valueReference;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? code = null,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
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
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Coding code,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? code = null,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
  }) {
    return _then(_$UsageContextImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
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
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsageContextImpl extends _UsageContext {
  const _$UsageContextImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      required this.code,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange,
      this.valueReference})
      : _extension_ = extension_,
        super._();

  factory _$UsageContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsageContextImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] A code that identifies the type of context being specified by
  ///  this usage context.
  @override
  final Coding code;

  /// [valueCodeableConcept] A value that defines the context specified in
  ///  this context of use. The interpretation of the value is defined by the
  ///  code.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueQuantity] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  @override
  final Quantity? valueQuantity;

  /// [valueRange] A value that defines the context specified in this context
  ///  of use. The interpretation of the value is defined by the code.
  @override
  final Range? valueRange;

  /// [valueReference] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  @override
  final Reference? valueReference;

  @override
  String toString() {
    return 'UsageContext(id: $id, extension_: $extension_, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsageContextImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      code,
      valueCodeableConcept,
      valueQuantity,
      valueRange,
      valueReference);

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
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      required final Coding code,
      final CodeableConcept? valueCodeableConcept,
      final Quantity? valueQuantity,
      final Range? valueRange,
      final Reference? valueReference}) = _$UsageContextImpl;
  const _UsageContext._() : super._();

  factory _UsageContext.fromJson(Map<String, dynamic> json) =
      _$UsageContextImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [code] A code that identifies the type of context being specified by
  ///  this usage context.
  Coding get code;
  @override

  /// [valueCodeableConcept] A value that defines the context specified in
  ///  this context of use. The interpretation of the value is defined by the
  ///  code.
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueQuantity] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  Quantity? get valueQuantity;
  @override

  /// [valueRange] A value that defines the context specified in this context
  ///  of use. The interpretation of the value is defined by the code.
  Range? get valueRange;
  @override

  /// [valueReference] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  Reference? get valueReference;
  @override
  @JsonKey(ignore: true)
  _$$UsageContextImplCopyWith<_$UsageContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FhirExpression _$FhirExpressionFromJson(Map<String, dynamic> json) {
  return _FhirExpression.fromJson(json);
}

/// @nodoc
mixin _$FhirExpression {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [description] A brief, natural language description of the condition
  ///  that effectively communicates the intended semantics.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [name] A short name assigned to the expression to allow for multiple
  ///  reuse of the expression in the context where it is defined.
  FhirCode? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [language] The media type of the language for the expression.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [expression] An expression in the specified language that returns a
  ///  value.
  String? get expression => throw _privateConstructorUsedError;

  /// [expressionElement] ("_expression") Extensions for expression
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;

  /// [reference] A URI that defines where the expression is found.
  FhirUri? get reference => throw _privateConstructorUsedError;

  /// [referenceElement] ("_reference") Extensions for reference
  @JsonKey(name: '_reference')
  Element? get referenceElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FhirExpressionCopyWith<FhirExpression> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FhirExpressionCopyWith<$Res> {
  factory $FhirExpressionCopyWith(
          FhirExpression value, $Res Function(FhirExpression) then) =
      _$FhirExpressionCopyWithImpl<$Res, FhirExpression>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirCode? name,
      @JsonKey(name: '_name') Element? nameElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      FhirUri? reference,
      @JsonKey(name: '_reference') Element? referenceElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get expressionElement;
  $ElementCopyWith<$Res>? get referenceElement;
}

/// @nodoc
class _$FhirExpressionCopyWithImpl<$Res, $Val extends FhirExpression>
    implements $FhirExpressionCopyWith<$Res> {
  _$FhirExpressionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expressionElement!, (value) {
      return _then(_value.copyWith(expressionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceElement!, (value) {
      return _then(_value.copyWith(referenceElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FhirExpressionImplCopyWith<$Res>
    implements $FhirExpressionCopyWith<$Res> {
  factory _$$FhirExpressionImplCopyWith(_$FhirExpressionImpl value,
          $Res Function(_$FhirExpressionImpl) then) =
      __$$FhirExpressionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirCode? name,
      @JsonKey(name: '_name') Element? nameElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      FhirUri? reference,
      @JsonKey(name: '_reference') Element? referenceElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get expressionElement;
  @override
  $ElementCopyWith<$Res>? get referenceElement;
}

/// @nodoc
class __$$FhirExpressionImplCopyWithImpl<$Res>
    extends _$FhirExpressionCopyWithImpl<$Res, _$FhirExpressionImpl>
    implements _$$FhirExpressionImplCopyWith<$Res> {
  __$$FhirExpressionImplCopyWithImpl(
      _$FhirExpressionImpl _value, $Res Function(_$FhirExpressionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
  }) {
    return _then(_$FhirExpressionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirExpressionImpl extends _FhirExpression {
  const _$FhirExpressionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.expression,
      @JsonKey(name: '_expression') this.expressionElement,
      this.reference,
      @JsonKey(name: '_reference') this.referenceElement})
      : _extension_ = extension_,
        super._();

  factory _$FhirExpressionImpl.fromJson(Map<String, dynamic> json) =>
      _$$FhirExpressionImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] A brief, natural language description of the condition
  ///  that effectively communicates the intended semantics.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [name] A short name assigned to the expression to allow for multiple
  ///  reuse of the expression in the context where it is defined.
  @override
  final FhirCode? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [language] The media type of the language for the expression.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [expression] An expression in the specified language that returns a
  ///  value.
  @override
  final String? expression;

  /// [expressionElement] ("_expression") Extensions for expression
  @override
  @JsonKey(name: '_expression')
  final Element? expressionElement;

  /// [reference] A URI that defines where the expression is found.
  @override
  final FhirUri? reference;

  /// [referenceElement] ("_reference") Extensions for reference
  @override
  @JsonKey(name: '_reference')
  final Element? referenceElement;

  @override
  String toString() {
    return 'FhirExpression(id: $id, extension_: $extension_, description: $description, descriptionElement: $descriptionElement, name: $name, nameElement: $nameElement, language: $language, languageElement: $languageElement, expression: $expression, expressionElement: $expressionElement, reference: $reference, referenceElement: $referenceElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirExpressionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression) &&
            (identical(other.expressionElement, expressionElement) ||
                other.expressionElement == expressionElement) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.referenceElement, referenceElement) ||
                other.referenceElement == referenceElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      description,
      descriptionElement,
      name,
      nameElement,
      language,
      languageElement,
      expression,
      expressionElement,
      reference,
      referenceElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirExpressionImplCopyWith<_$FhirExpressionImpl> get copyWith =>
      __$$FhirExpressionImplCopyWithImpl<_$FhirExpressionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirExpressionImplToJson(
      this,
    );
  }
}

abstract class _FhirExpression extends FhirExpression {
  const factory _FhirExpression(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final FhirCode? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final FhirCode? language,
          @JsonKey(name: '_language') final Element? languageElement,
          final String? expression,
          @JsonKey(name: '_expression') final Element? expressionElement,
          final FhirUri? reference,
          @JsonKey(name: '_reference') final Element? referenceElement}) =
      _$FhirExpressionImpl;
  const _FhirExpression._() : super._();

  factory _FhirExpression.fromJson(Map<String, dynamic> json) =
      _$FhirExpressionImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [description] A brief, natural language description of the condition
  ///  that effectively communicates the intended semantics.
  String? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override

  /// [name] A short name assigned to the expression to allow for multiple
  ///  reuse of the expression in the context where it is defined.
  FhirCode? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [language] The media type of the language for the expression.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [expression] An expression in the specified language that returns a
  ///  value.
  String? get expression;
  @override

  /// [expressionElement] ("_expression") Extensions for expression
  @JsonKey(name: '_expression')
  Element? get expressionElement;
  @override

  /// [reference] A URI that defines where the expression is found.
  FhirUri? get reference;
  @override

  /// [referenceElement] ("_reference") Extensions for reference
  @JsonKey(name: '_reference')
  Element? get referenceElement;
  @override
  @JsonKey(ignore: true)
  _$$FhirExpressionImplCopyWith<_$FhirExpressionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
