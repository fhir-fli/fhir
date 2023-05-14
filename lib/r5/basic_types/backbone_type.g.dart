// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backbone_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BackboneType _$$_BackboneTypeFromJson(Map<String, dynamic> json) =>
    _$_BackboneType(
      fhirId: json['id'] as String?,
    );

Map<String, dynamic> _$$_BackboneTypeToJson(_$_BackboneType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId);
  return val;
}
