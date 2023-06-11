//ignore_for_file: always_specify_types

// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xml2json/xml2json.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

part 'fhir_field_map.dart';
part 'resource_from_json.dart';
part 'resource_from_xml.dart';
part 'resource_new_id.dart';
part 'resource_new_version.dart';
part 'resource_types_enum.dart';
part 'resource_utils.dart';

/// This class ends up functioning mostly like an abstract superclass. Some of
/// the fields in other classes contain a generic resource, so in order for
/// them to be able to implement a resource.toJson() function, it also has to
/// be implemented here (although it is always overridden). Each resource
/// class also has it's own fromJson() function as well. The fromJson function
/// in this class is only used if the resourceType is not previously known
@JsonSerializable()
abstract mixin class Resource {
  R5ResourceType? get resourceType;
  FhirId? get fhirId;
  int? get dbId;
  FhirMeta? get meta;
  FhirUri? get implicitRules;
  Element? get implicitRulesElement;
  FhirCode? get language;
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;

  /// I don't like XML. However, there appears to be times when it's
  ///  unavoidable.
  /// Thus, I'm going to include this so that we can work with it, yuck.
  static Resource fromXml(String xmlString) => _resourceFromXml(xmlString);

  /// Acts like a constructor, returns a [Resource], accepts a
  /// [Map<String, Dynamic>] as an argument
  static Resource fromJson(Map<String, dynamic> json) =>
      _resourceFromJson(json);

  /// Acts like a constructor, returns a [Resource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  static Resource fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _resourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());

  /// Returns a Resource, accepts a [String] in YAML format as an argument
  static Resource fromYaml(dynamic yaml) => yaml is String
      ? Resource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Resource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Resource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Returns a [Map<String, dynamic>] of the [Resource]
  Map<String, dynamic> toJson() {
    final val = <String, dynamic>{};

    void writeNotNull(String key, dynamic value) {
      if (value != null) {
        val[key] = value;
      }
    }

    writeNotNull('resourceType', resourceType);
    writeNotNull('id', fhirId?.toJson());
    writeNotNull('meta', meta?.toJson());
    writeNotNull('implicitRules', implicitRules?.toJson());
    writeNotNull('_implicitRules', implicitRulesElement?.toJson());
    writeNotNull('language', language?.toJson());
    writeNotNull('_language', languageElement?.toJson());
    writeNotNull('text', text?.toJson());
    writeNotNull('contained', contained?.map((e) => e.toJson()).toList());
    writeNotNull('extension', extension_?.map((e) => e.toJson()).toList());
    writeNotNull('modifierExtension',
        modifierExtension?.map((e) => e.toJson()).toList());
    return val;
  }

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// produce a string of the [resourceType]
  String? get resourceTypeString => resourceTypeToStringMap[resourceType];

  /// Convenience method to return a [Reference] referring to that [Resource]
  Reference get thisReference => Reference(
      reference: path,
      type: resourceTypeString == null ? null : FhirUri(resourceTypeString));

  /// Local Reference for this Resource, form is "ResourceType/Id"
  String get path => '$resourceTypeString/$fhirId';

  /// returns the same resource with a new ID if there is no current ID
  Resource newIdIfNoId() => fhirId == null ? _newId(this) : this;

  /// returns the same resource with a new ID (even if there is already an ID
  /// present)
  Resource newId() => _newId(this);

  /// The normal toJson ignores the dbId, and produces the fhirId as the id
  /// However, if you're going to use this as a database entry, you have to
  /// switch those two ids
  Map<String, dynamic> toDbJson() {
    final json = toJson();

    /// Again, for the database, the primary id is an integer, normally stored as dbId
    json['id'] = dbId;

    /// The fhirId, usually stored in json as id, in the database is going to be fhirId
    json['fhirId'] = fhirId;
    return json;
  }

  /// Likewise, if you're using one of those DBs, then you may need to get that
  /// resource back, and so we'll need to switch those IDs back before we
  /// turn them into a Dart class again
  static Resource fromDbJson(Map<String, dynamic> json) {
    /// Set the dbId to the current Id (integer from the database)
    json['dbId'] = json['id'];

    /// Classic json format where the fhirId is stored as id
    json['id'] = json['fhirId'];
    return Resource.fromJson(json);
  }

  /// Updates the [meta] field of this Resource, updates the meta.lastUpdated
  /// field, adds 1 to the version number
  Resource updateVersion({FhirMeta? oldMeta}) =>
      _updateMeta(this, meta: oldMeta);

  static R5ResourceType? resourceTypeFromString(String type) =>
      resourceTypeFromStringMap[type];

  static String resourceTypeToString(R5ResourceType type) =>
      resourceTypeToStringMap[type]!;
}
