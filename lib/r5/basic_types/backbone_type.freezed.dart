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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  $Res call({@JsonKey(name: 'id') String? fhirId});
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
  }) {
    return _then(_value.copyWith(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BackboneTypeCopyWith<$Res>
    implements $BackboneTypeCopyWith<$Res> {
  factory _$$_BackboneTypeCopyWith(
          _$_BackboneType value, $Res Function(_$_BackboneType) then) =
      __$$_BackboneTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'id') String? fhirId});
}

/// @nodoc
class __$$_BackboneTypeCopyWithImpl<$Res>
    extends _$BackboneTypeCopyWithImpl<$Res, _$_BackboneType>
    implements _$$_BackboneTypeCopyWith<$Res> {
  __$$_BackboneTypeCopyWithImpl(
      _$_BackboneType _value, $Res Function(_$_BackboneType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fhirId = freezed,
  }) {
    return _then(_$_BackboneType(
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BackboneType extends _BackboneType {
  _$_BackboneType({@JsonKey(name: 'id') this.fhirId}) : super._();

  factory _$_BackboneType.fromJson(Map<String, dynamic> json) =>
      _$$_BackboneTypeFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references).
  /// This may be any string value that does not contain spaces.;
  @override
  @JsonKey(name: 'id')
  final String? fhirId;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BackboneType &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fhirId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BackboneTypeCopyWith<_$_BackboneType> get copyWith =>
      __$$_BackboneTypeCopyWithImpl<_$_BackboneType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BackboneTypeToJson(
      this,
    );
  }
}

abstract class _BackboneType extends BackboneType {
  factory _BackboneType({@JsonKey(name: 'id') final String? fhirId}) =
      _$_BackboneType;
  _BackboneType._() : super._();

  factory _BackboneType.fromJson(Map<String, dynamic> json) =
      _$_BackboneType.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references).
  /// This may be any string value that does not contain spaces.;
  @JsonKey(name: 'id')
  String? get fhirId;
  @override
  @JsonKey(ignore: true)
  _$$_BackboneTypeCopyWith<_$_BackboneType> get copyWith =>
      throw _privateConstructorUsedError;
}
