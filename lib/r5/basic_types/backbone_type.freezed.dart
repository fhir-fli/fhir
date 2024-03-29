// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'backbone_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BackboneType _$BackboneTypeFromJson(Map<String, dynamic> json) {
  return _BackboneType.fromJson(json);
}

/// @nodoc
mixin _$BackboneType {
  /// [id] Unique id for the element within a resource (for internal
  ///  references).
  /// This may be any string value that does not contain spaces.;
  @JsonKey(name: 'id')
  String? get fhirId => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of
  ///  extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  ///  the
  /// definition of the extension.;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of
  ///  extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions. Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BackboneTypeCopyWith<BackboneType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackboneTypeCopyWith<$Res> {
  factory $BackboneTypeCopyWith(
          BackboneType value, $Res Function(BackboneType) then) =
      _$BackboneTypeCopyWithImpl<$Res, BackboneType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension});
}

/// @nodoc
class _$BackboneTypeCopyWithImpl<$Res, $Val extends BackboneType>
    implements $BackboneTypeCopyWith<$Res> {
  _$BackboneTypeCopyWithImpl(this._value, this._then);

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
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BackboneTypeImplCopyWith<$Res>
    implements $BackboneTypeCopyWith<$Res> {
  factory _$$BackboneTypeImplCopyWith(
          _$BackboneTypeImpl value, $Res Function(_$BackboneTypeImpl) then) =
      __$$BackboneTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? fhirId,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension});
}

/// @nodoc
class __$$BackboneTypeImplCopyWithImpl<$Res>
    extends _$BackboneTypeCopyWithImpl<$Res, _$BackboneTypeImpl>
    implements _$$BackboneTypeImplCopyWith<$Res> {
  __$$BackboneTypeImplCopyWithImpl(
      _$BackboneTypeImpl _value, $Res Function(_$BackboneTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
  }) {
    return _then(_$BackboneTypeImpl(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BackboneTypeImpl extends _BackboneType {
  const _$BackboneTypeImpl(
      {@JsonKey(name: 'id') this.fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$BackboneTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$BackboneTypeImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references).
  /// This may be any string value that does not contain spaces.;
  @override
  @JsonKey(name: 'id')
  final String? fhirId;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of
  ///  extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  ///  the
  /// definition of the extension.;
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of
  ///  extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  ///  the
  /// definition of the extension.;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of
  ///  extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions. Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of
  ///  extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions. Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
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
  String toString() {
    return 'BackboneType(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BackboneTypeImpl &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fhirId,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BackboneTypeImplCopyWith<_$BackboneTypeImpl> get copyWith =>
      __$$BackboneTypeImplCopyWithImpl<_$BackboneTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BackboneTypeImplToJson(
      this,
    );
  }
}

abstract class _BackboneType extends BackboneType {
  const factory _BackboneType(
      {@JsonKey(name: 'id') final String? fhirId,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension}) = _$BackboneTypeImpl;
  const _BackboneType._() : super._();

  factory _BackboneType.fromJson(Map<String, dynamic> json) =
      _$BackboneTypeImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references).
  /// This may be any string value that does not contain spaces.;
  @JsonKey(name: 'id')
  String? get fhirId;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of
  ///  extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  ///  the
  /// definition of the extension.;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of
  ///  extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions. Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(ignore: true)
  _$$BackboneTypeImplCopyWith<_$BackboneTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
