// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r6.dart';

part 'individuals.freezed.dart';
part 'individuals.g.dart';

/// [FhirGroup] Represents a defined collection of entities that may be
///  discussed or acted upon collectively but which are not expected to act
///  collectively, and are not formally or legally recognized; i.e. a
///  collection of entities that isn't an Organization.
@freezed
class FhirGroup with Resource, _$FhirGroup {
  /// [FhirGroup] Represents a defined collection of entities that may be
  ///  discussed or acted upon collectively but which are not expected to act
  ///  collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.
  const FhirGroup._();

  /// [FhirGroup] Represents a defined collection of entities that may be
  ///  discussed or acted upon collectively but which are not expected to act
  ///  collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.
  ///
  /// [resourceType] This is a FhirGroup resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this Group when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this Group is (or
  ///  will be) published. This URL can be the target of a canonical reference.
  ///  It SHALL remain the same when the Group is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] Business identifiers assigned to this participant by one of
  ///  the applications involved.  These identifiers remain constant as the
  ///  resource is updated and propagates from server to server.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  Group when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the Group author and is
  ///  not expected to be globally unique. For example, it might be a timestamp
  ///  (e.g. yyyymmdd) if a managed version is not available. There is also no
  ///  expectation that versions can be placed in a lexicographical sequence
  ///  without additional knowledge.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
  ///  for versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A label assigned to the group for human identification and
  ///  communication.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the Group.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The current state of this Group.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this Group is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date (and optionally time) when the Group was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the Group changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the Group.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] Explanation of what the group represents and how it is
  ///  intended to be used.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate Groups.
  ///
  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this Group is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the Group and/or its
  ///  contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the Group.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion
  ///  in a page footer that identifies the copyright holder, effective period,
  ///  and optionally whether rights are resctricted. (e.g. 'All rights
  ///  reserved', 'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [type] Identifies the broad classification of the kind of resources the
  ///  group includes.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [membership] Basis for membership in the Group:
  /// * 'definitional': The Group.characteristics specified are both necessary
  ///  and sufficient to determine membership. All entities that meet the
  ///  criteria are considered to be members of the group, whether referenced
  ///  by the group or not. If members are present, they are individuals that
  ///  happen to be known as meeting the Group.characteristics. The list cannot
  ///  be presumed to be complete.
  /// * 'conceptual': The Group.characteristics specified are both necessary
  ///  and sufficient to determine membership. The 'conceptual' Group is a
  ///  'definitional' Group in which the Group.type is not bound to FHIR types.
  /// * 'enumerated': The Group.characteristics are necessary but not
  ///  sufficient to determine membership. Membership is determined by being
  ///  listed as one of the Group.member.
  ///
  /// [membershipElement] ("_membership") Extensions for membership
  ///
  /// [code] Provides a specific type of resource the group includes; e.g.
  ///  "cow", "syringe", etc.
  ///
  /// [quantity] A count of the number of resource instances that are part of
  ///  the group.
  ///
  /// [quantityElement] ("_quantity") Extensions for quantity
  ///
  /// [managingEntity] Entity responsible for defining and maintaining Group
  ///  characteristics and/or registered members.
  ///
  /// [combinationMethod] Used to specify how two or more characteristics are
  ///  combined.
  ///
  /// [combinationMethodElement] ("_combinationMethod") Extensions for
  ///  combinationMethod
  ///
  /// [combinationThreshold] Provides the value of "n" when "at-least" or
  ///  "at-most" codes are used for combinationMethod.
  ///
  /// [combinationThresholdElement] ("_combinationThreshold") Extensions for
  ///  combinationThreshold
  ///
  /// [characteristic] Identifies traits whose presence r absence is shared by
  ///  members of the group.
  ///
  /// [member] Identifies the resource instances that are members of the group.
  ///
  const factory FhirGroup({
    /// [resourceType] This is a FhirGroup resource
    @Default(R6ResourceType.Group)
    @JsonKey(unknownEnumValue: R6ResourceType.Group)
    R6ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this Group when it is
    ///  referenced in a specification, model, design or an instance; also
    ///  called its canonical identifier. This SHOULD be globally unique and
    ///  SHOULD be a literal address at which an authoritative instance of this
    ///  Group is (or will be) published. This URL can be the target of a
    ///  canonical reference. It SHALL remain the same when the Group is stored
    ///  on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] Business identifiers assigned to this participant by one
    ///  of the applications involved.  These identifiers remain constant as
    ///  the resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  Group when it is referenced in a specification, model, design or
    ///  instance. This is an arbitrary value managed by the Group author and
    ///  is not expected to be globally unique. For example, it might be a
    ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There
    ///  is also no expectation that versions can be placed in a
    ///  lexicographical sequence without additional knowledge.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
    ///  for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
    Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A label assigned to the group for human identification and
    ///  communication.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the Group.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The current state of this Group.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this Group is authored
    ///  for testing purposes (or education/evaluation/marketing) and is not
    ///  intended for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date (and optionally time) when the Group was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the Group changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for
    ///  the release and ongoing maintenance of the Group.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] Explanation of what the group represents and how it is
    ///  intended to be used.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific
    ///  programs (insurance plans, studies, ...) and may be used to assist
    ///  with indexing and searching for appropriate Groups.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the {{title}} is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this Group is needed and why it has been
    ///  designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the Group and/or its
    ///  contents. Copyright statements are generally legal restrictions on the
    ///  use and publishing of the Group.
    FhirMarkdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for
    ///  inclusion in a page footer that identifies the copyright holder,
    ///  effective period, and optionally whether rights are resctricted. (e.g.
    ///  'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for
    ///  copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [type] Identifies the broad classification of the kind of resources the
    ///  group includes.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [membership] Basis for membership in the Group:
    /// * 'definitional': The Group.characteristics specified are both
    ///  necessary and sufficient to determine membership. All entities that
    ///  meet the criteria are considered to be members of the group, whether
    ///  referenced by the group or not. If members are present, they are
    ///  individuals that happen to be known as meeting the
    ///  Group.characteristics. The list cannot be presumed to be complete.
    /// * 'conceptual': The Group.characteristics specified are both necessary
    ///  and sufficient to determine membership. The 'conceptual' Group is a
    ///  'definitional' Group in which the Group.type is not bound to FHIR
    ///  types.
    /// * 'enumerated': The Group.characteristics are necessary but not
    ///  sufficient to determine membership. Membership is determined by being
    ///  listed as one of the Group.member.
    FhirCode? membership,

    /// [membershipElement] ("_membership") Extensions for membership
    @JsonKey(name: '_membership') Element? membershipElement,

    /// [code] Provides a specific type of resource the group includes; e.g.
    ///  "cow", "syringe", etc.
    CodeableConcept? code,

    /// [quantity] A count of the number of resource instances that are part of
    ///  the group.
    FhirUnsignedInt? quantity,

    /// [quantityElement] ("_quantity") Extensions for quantity
    @JsonKey(name: '_quantity') Element? quantityElement,

    /// [managingEntity] Entity responsible for defining and maintaining Group
    ///  characteristics and/or registered members.
    Reference? managingEntity,

    /// [combinationMethod] Used to specify how two or more characteristics are
    ///  combined.
    FhirCode? combinationMethod,

    /// [combinationMethodElement] ("_combinationMethod") Extensions for
    ///  combinationMethod
    @JsonKey(name: '_combinationMethod') Element? combinationMethodElement,

    /// [combinationThreshold] Provides the value of "n" when "at-least" or
    ///  "at-most" codes are used for combinationMethod.
    FhirPositiveInt? combinationThreshold,

    /// [combinationThresholdElement] ("_combinationThreshold") Extensions for
    ///  combinationThreshold
    @JsonKey(name: '_combinationThreshold')
    Element? combinationThresholdElement,

    /// [characteristic] Identifies traits whose presence r absence is shared
    ///  by members of the group.
    List<GroupCharacteristic>? characteristic,

    /// [member] Identifies the resource instances that are members of the
    ///  group.
    List<GroupMember>? member,
  }) = _FhirGroup;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FhirGroup.fromYaml(dynamic yaml) => yaml is String
      ? FhirGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FhirGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Group cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirGroup.fromJson(Map<String, dynamic> json) =>
      _$FhirGroupFromJson(json);

  /// Acts like a constructor, returns a [FhirGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FhirGroup.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FhirGroupFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [GroupCharacteristic] Represents a defined collection of entities that may
///  be discussed or acted upon collectively but which are not expected to act
///  collectively, and are not formally or legally recognized; i.e. a
///  collection of entities that isn't an Organization.
@freezed
class GroupCharacteristic with _$GroupCharacteristic {
  /// [GroupCharacteristic] Represents a defined collection of entities that
  ///  may be discussed or acted upon collectively but which are not expected
  ///  to act collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.
  const GroupCharacteristic._();

  /// [GroupCharacteristic] Represents a defined collection of entities that
  ///  may be discussed or acted upon collectively but which are not expected
  ///  to act collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [code] A code that identifies the kind of trait being asserted.
  ///
  /// [valueCodeableConcept] The value of the trait that holds (or does not
  ///  hold - see 'exclude') for members of the group.
  ///
  /// [valueBoolean] The value of the trait that holds (or does not hold - see
  ///  'exclude') for members of the group.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueQuantity] The value of the trait that holds (or does not hold - see
  ///  'exclude') for members of the group.
  ///
  /// [valueRange] The value of the trait that holds (or does not hold - see
  ///  'exclude') for members of the group.
  ///
  /// [valueReference] The value of the trait that holds (or does not hold -
  ///  see 'exclude') for members of the group.
  ///
  /// [valueUri] The value of the trait that holds (or does not hold - see
  ///  'exclude') for members of the group.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueExpression] The value of the trait that holds (or does not hold -
  ///  see 'exclude') for members of the group.
  ///
  /// [exclude] If true, indicates the characteristic is one that is NOT held
  ///  by members of the group.
  ///
  /// [excludeElement] ("_exclude") Extensions for exclude
  ///
  /// [description] A short, natural language description of the characteristic
  ///  that could be used to communicate the criteria to an end-user.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [method] Method for how the characteristic value was determined.
  ///
  /// [determinedByReference] Defines the characteristic (without using type
  ///  and value) by either a Reference or an Expression.
  ///
  /// [determinedByExpression] Defines the characteristic (without using type
  ///  and value) by either a Reference or an Expression.
  ///
  /// [offset] Defines the reference point for comparison when other than 0.
  ///
  /// [instancesQuantity] Number of occurrences meeting the characteristic.
  ///
  /// [instancesRange] Number of occurrences meeting the characteristic.
  ///
  /// [durationDuration] Length of time in which the characteristic is met.
  ///
  /// [durationRange] Length of time in which the characteristic is met.
  ///
  /// [period] The period over which the characteristic is tested; e.g. the
  ///  patient had an operation during the month of June.
  ///
  /// [timing] Timing in which the characteristic is determined.
  ///
  const factory GroupCharacteristic({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [code] A code that identifies the kind of trait being asserted.
    required CodeableConcept code,

    /// [valueCodeableConcept] The value of the trait that holds (or does not
    ///  hold - see 'exclude') for members of the group.
    CodeableConcept? valueCodeableConcept,

    /// [valueBoolean] The value of the trait that holds (or does not hold -
    ///  see 'exclude') for members of the group.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueQuantity] The value of the trait that holds (or does not hold -
    ///  see 'exclude') for members of the group.
    Quantity? valueQuantity,

    /// [valueRange] The value of the trait that holds (or does not hold - see
    ///  'exclude') for members of the group.
    Range? valueRange,

    /// [valueReference] The value of the trait that holds (or does not hold -
    ///  see 'exclude') for members of the group.
    Reference? valueReference,

    /// [valueUri] The value of the trait that holds (or does not hold - see
    ///  'exclude') for members of the group.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueExpression] The value of the trait that holds (or does not hold -
    ///  see 'exclude') for members of the group.
    FhirExpression? valueExpression,

    /// [exclude] If true, indicates the characteristic is one that is NOT held
    ///  by members of the group.
    FhirBoolean? exclude,

    /// [excludeElement] ("_exclude") Extensions for exclude
    @JsonKey(name: '_exclude') Element? excludeElement,

    /// [description] A short, natural language description of the
    ///  characteristic that could be used to communicate the criteria to an
    ///  end-user.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [method] Method for how the characteristic value was determined.
    List<CodeableConcept>? method,

    /// [determinedByReference] Defines the characteristic (without using type
    ///  and value) by either a Reference or an Expression.
    Reference? determinedByReference,

    /// [determinedByExpression] Defines the characteristic (without using type
    ///  and value) by either a Reference or an Expression.
    FhirExpression? determinedByExpression,

    /// [offset] Defines the reference point for comparison when other than 0.
    CodeableConcept? offset,

    /// [instancesQuantity] Number of occurrences meeting the characteristic.
    Quantity? instancesQuantity,

    /// [instancesRange] Number of occurrences meeting the characteristic.
    Range? instancesRange,

    /// [durationDuration] Length of time in which the characteristic is met.
    FhirDuration? durationDuration,

    /// [durationRange] Length of time in which the characteristic is met.
    Range? durationRange,

    /// [period] The period over which the characteristic is tested; e.g. the
    ///  patient had an operation during the month of June.
    Period? period,

    /// [timing] Timing in which the characteristic is determined.
    List<RelativeTime>? timing,
  }) = _GroupCharacteristic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GroupCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? GroupCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GroupCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GroupCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [GroupCharacteristic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GroupCharacteristic.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GroupCharacteristicFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

/// [GroupMember] Represents a defined collection of entities that may be
///  discussed or acted upon collectively but which are not expected to act
///  collectively, and are not formally or legally recognized; i.e. a
///  collection of entities that isn't an Organization.
@freezed
class GroupMember with _$GroupMember {
  /// [GroupMember] Represents a defined collection of entities that may be
  ///  discussed or acted upon collectively but which are not expected to act
  ///  collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.
  const GroupMember._();

  /// [GroupMember] Represents a defined collection of entities that may be
  ///  discussed or acted upon collectively but which are not expected to act
  ///  collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [entity] A reference to the entity that is a member of the group. Must be
  ///  consistent with Group.type. If the entity is another group, then the
  ///  type must be the same.
  ///
  /// [period] The period that the member was in the group, if known.
  ///
  /// [inactive] A flag to indicate that the member is no longer in the group,
  ///  but previously may have been a member.
  ///
  /// [inactiveElement] ("_inactive") Extensions for inactive
  ///
  const factory GroupMember({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [entity] A reference to the entity that is a member of the group. Must
    ///  be consistent with Group.type. If the entity is another group, then
    ///  the type must be the same.
    required Reference entity,

    /// [period] The period that the member was in the group, if known.
    Period? period,

    /// [inactive] A flag to indicate that the member is no longer in the
    ///  group, but previously may have been a member.
    FhirBoolean? inactive,

    /// [inactiveElement] ("_inactive") Extensions for inactive
    @JsonKey(name: '_inactive') Element? inactiveElement,
  }) = _GroupMember;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GroupMember.fromYaml(dynamic yaml) => yaml is String
      ? GroupMember.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GroupMember.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GroupMember cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);

  /// Acts like a constructor, returns a [GroupMember], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GroupMember.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GroupMemberFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

/// [Patient] Demographics and other administrative information about an
///  individual or animal receiving care or other health-related services.
@freezed
class Patient with Resource, _$Patient {
  /// [Patient] Demographics and other administrative information about an
  ///  individual or animal receiving care or other health-related services.
  const Patient._();

  /// [Patient] Demographics and other administrative information about an
  ///  individual or animal receiving care or other health-related services.
  ///
  /// [resourceType] This is a Patient resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] An identifier for this patient.
  ///
  /// [active] Whether this patient record is in active use. Many systems use
  ///  this property to mark as non-current patients, such as those that have
  ///  not been seen for a period of time based on an organization's business
  ///  rules. It is often used to filter patient lists to exclude inactive
  ///  patients Deceased patients may also be marked as inactive for the same
  ///  reasons, but may be active for some time after death.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [name] A name associated with the individual.
  ///
  /// [telecom] A contact detail (e.g. a telephone number or an email address)
  ///  by which the individual may be contacted.
  ///
  /// [gender] Administrative Gender - the gender that the patient is
  ///  considered to have for administration and record keeping purposes.
  ///
  /// [genderElement] ("_gender") Extensions for gender
  ///
  /// [birthDate] The date of birth for the individual.
  ///
  /// [birthDateElement] ("_birthDate") Extensions for birthDate
  ///
  /// [deceasedBoolean] Indicates if the individual is deceased or not.
  ///
  /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for
  ///  deceasedBoolean
  ///
  /// [deceasedDateTime] Indicates if the individual is deceased or not.
  ///
  /// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
  ///  deceasedDateTime
  ///
  /// [address] An address for the individual.
  ///
  /// [maritalStatus] This field contains a patient's most recent marital
  ///  (civil) status.
  ///
  /// [multipleBirthBoolean] Indicates whether the patient is part of a
  ///  multiple (boolean) or indicates the actual birth order (integer).  This
  ///  count is relative to the total of live births and fetal losses.
  ///
  /// [multipleBirthBooleanElement] ("_multipleBirthBoolean") Extensions for
  ///  multipleBirthBoolean
  ///
  /// [multipleBirthInteger] Indicates whether the patient is part of a
  ///  multiple (boolean) or indicates the actual birth order (integer).  This
  ///  count is relative to the total of live births and fetal losses.
  ///
  /// [multipleBirthIntegerElement] ("_multipleBirthInteger") Extensions for
  ///  multipleBirthInteger
  ///
  /// [photo] Image of the patient.
  ///
  /// [contact] A contact party (e.g. guardian, partner, friend) for the
  ///  patient.
  ///
  /// [communication] A language which may be used to communicate with the
  ///  patient about his or her health.
  ///
  /// [generalPractitioner] Patient's nominated care provider.
  ///
  /// [managingOrganization] Organization that is the custodian of the patient
  ///  record.
  ///
  /// [link] Link to a Patient or RelatedPerson resource that concerns the same
  ///  actual individual.
  ///
  const factory Patient({
    /// [resourceType] This is a Patient resource
    @Default(R6ResourceType.Patient)
    @JsonKey(unknownEnumValue: R6ResourceType.Patient)
    R6ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] An identifier for this patient.
    List<Identifier>? identifier,

    /// [active] Whether this patient record is in active use. Many systems use
    ///  this property to mark as non-current patients, such as those that have
    ///  not been seen for a period of time based on an organization's business
    ///  rules. It is often used to filter patient lists to exclude inactive
    ///  patients Deceased patients may also be marked as inactive for the same
    ///  reasons, but may be active for some time after death.
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') Element? activeElement,

    /// [name] A name associated with the individual.
    List<HumanName>? name,

    /// [telecom] A contact detail (e.g. a telephone number or an email
    ///  address) by which the individual may be contacted.
    List<ContactPoint>? telecom,

    /// [gender] Administrative Gender - the gender that the patient is
    ///  considered to have for administration and record keeping purposes.
    FhirCode? gender,

    /// [genderElement] ("_gender") Extensions for gender
    @JsonKey(name: '_gender') Element? genderElement,

    /// [birthDate] The date of birth for the individual.
    FhirDate? birthDate,

    /// [birthDateElement] ("_birthDate") Extensions for birthDate
    @JsonKey(name: '_birthDate') Element? birthDateElement,

    /// [deceasedBoolean] Indicates if the individual is deceased or not.
    FhirBoolean? deceasedBoolean,

    /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for
    ///  deceasedBoolean
    @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,

    /// [deceasedDateTime] Indicates if the individual is deceased or not.
    FhirDateTime? deceasedDateTime,

    /// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
    ///  deceasedDateTime
    @JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement,

    /// [address] An address for the individual.
    List<Address>? address,

    /// [maritalStatus] This field contains a patient's most recent marital
    ///  (civil) status.
    CodeableConcept? maritalStatus,

    /// [multipleBirthBoolean] Indicates whether the patient is part of a
    ///  multiple (boolean) or indicates the actual birth order (integer).
    ///  This count is relative to the total of live births and fetal losses.
    FhirBoolean? multipleBirthBoolean,

    /// [multipleBirthBooleanElement] ("_multipleBirthBoolean") Extensions for
    ///  multipleBirthBoolean
    @JsonKey(name: '_multipleBirthBoolean')
    Element? multipleBirthBooleanElement,

    /// [multipleBirthInteger] Indicates whether the patient is part of a
    ///  multiple (boolean) or indicates the actual birth order (integer).
    ///  This count is relative to the total of live births and fetal losses.
    FhirInteger? multipleBirthInteger,

    /// [multipleBirthIntegerElement] ("_multipleBirthInteger") Extensions for
    ///  multipleBirthInteger
    @JsonKey(name: '_multipleBirthInteger')
    Element? multipleBirthIntegerElement,

    /// [photo] Image of the patient.
    List<Attachment>? photo,

    /// [contact] A contact party (e.g. guardian, partner, friend) for the
    ///  patient.
    List<PatientContact>? contact,

    /// [communication] A language which may be used to communicate with the
    ///  patient about his or her health.
    List<PatientCommunication>? communication,

    /// [generalPractitioner] Patient's nominated care provider.
    List<Reference>? generalPractitioner,

    /// [managingOrganization] Organization that is the custodian of the
    ///  patient record.
    Reference? managingOrganization,

    /// [link] Link to a Patient or RelatedPerson resource that concerns the
    ///  same actual individual.
    List<PatientLink>? link,
  }) = _Patient;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Patient.fromYaml(dynamic yaml) => yaml is String
      ? Patient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Patient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Patient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);

  /// Acts like a constructor, returns a [Patient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Patient.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [PatientContact] Demographics and other administrative information about an
///  individual or animal receiving care or other health-related services.
@freezed
class PatientContact with _$PatientContact {
  /// [PatientContact] Demographics and other administrative information about
  ///  an individual or animal receiving care or other health-related services.
  const PatientContact._();

  /// [PatientContact] Demographics and other administrative information about
  ///  an individual or animal receiving care or other health-related services.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [relationship] The nature of the relationship between the patient and the
  ///  contact person.
  ///
  /// [name] A name associated with the contact person.
  ///
  /// [telecom] A contact detail for the person, e.g. a telephone number or an
  ///  email address.
  ///
  /// [address] Address for the contact person.
  ///
  /// [gender] Administrative Gender - the gender that the contact person is
  ///  considered to have for administration and record keeping purposes.
  ///
  /// [genderElement] ("_gender") Extensions for gender
  ///
  /// [organization] Organization on behalf of which the contact is acting or
  ///  for which the contact is working.
  ///
  /// [period] The period during which this contact person or organization is
  ///  valid to be contacted relating to this patient.
  ///
  const factory PatientContact({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [relationship] The nature of the relationship between the patient and
    ///  the contact person.
    List<CodeableConcept>? relationship,

    /// [name] A name associated with the contact person.
    HumanName? name,

    /// [telecom] A contact detail for the person, e.g. a telephone number or
    ///  an email address.
    List<ContactPoint>? telecom,

    /// [address] Address for the contact person.
    Address? address,

    /// [gender] Administrative Gender - the gender that the contact person is
    ///  considered to have for administration and record keeping purposes.
    FhirCode? gender,

    /// [genderElement] ("_gender") Extensions for gender
    @JsonKey(name: '_gender') Element? genderElement,

    /// [organization] Organization on behalf of which the contact is acting or
    ///  for which the contact is working.
    Reference? organization,

    /// [period] The period during which this contact person or organization is
    ///  valid to be contacted relating to this patient.
    Period? period,
  }) = _PatientContact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PatientContact.fromYaml(dynamic yaml) => yaml is String
      ? PatientContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PatientContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PatientContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PatientContact.fromJson(Map<String, dynamic> json) =>
      _$PatientContactFromJson(json);

  /// Acts like a constructor, returns a [PatientContact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PatientContact.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientContactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

/// [PatientCommunication] Demographics and other administrative information
///  about an individual or animal receiving care or other health-related
///  services.
@freezed
class PatientCommunication with _$PatientCommunication {
  /// [PatientCommunication] Demographics and other administrative information
  ///  about an individual or animal receiving care or other health-related
  ///  services.
  const PatientCommunication._();

  /// [PatientCommunication] Demographics and other administrative information
  ///  about an individual or animal receiving care or other health-related
  ///  services.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [language] The language which may be used to communicate with the
  ///  individual.
  ///
  /// [preferred] Indicates whether or not the patient prefers this language
  ///  (over other languages he masters up a certain level).
  ///
  /// [preferredElement] ("_preferred") Extensions for preferred
  ///
  const factory PatientCommunication({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [language] The language which may be used to communicate with the
    ///  individual.
    required CodeableConcept language,

    /// [preferred] Indicates whether or not the patient prefers this language
    ///  (over other languages he masters up a certain level).
    FhirBoolean? preferred,

    /// [preferredElement] ("_preferred") Extensions for preferred
    @JsonKey(name: '_preferred') Element? preferredElement,
  }) = _PatientCommunication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PatientCommunication.fromYaml(dynamic yaml) => yaml is String
      ? PatientCommunication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PatientCommunication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PatientCommunication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);

  /// Acts like a constructor, returns a [PatientCommunication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PatientCommunication.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientCommunicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

/// [PatientLink] Demographics and other administrative information about an
///  individual or animal receiving care or other health-related services.
@freezed
class PatientLink with _$PatientLink {
  /// [PatientLink] Demographics and other administrative information about an
  ///  individual or animal receiving care or other health-related services.
  const PatientLink._();

  /// [PatientLink] Demographics and other administrative information about an
  ///  individual or animal receiving care or other health-related services.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [other] Link to a Patient or RelatedPerson resource that concerns the
  ///  same actual individual.
  ///
  /// [type] The type of link between this patient resource and another patient
  ///  resource.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  const factory PatientLink({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [other] Link to a Patient or RelatedPerson resource that concerns the
    ///  same actual individual.
    required Reference other,

    /// [type] The type of link between this patient resource and another
    ///  patient resource.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,
  }) = _PatientLink;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PatientLink.fromYaml(dynamic yaml) => yaml is String
      ? PatientLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PatientLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PatientLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);

  /// Acts like a constructor, returns a [PatientLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PatientLink.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientLinkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

/// [Person] Demographics and administrative information about a person
///  independent of a specific health-related context.
@freezed
class Person with Resource, _$Person {
  /// [Person] Demographics and administrative information about a person
  ///  independent of a specific health-related context.
  const Person._();

  /// [Person] Demographics and administrative information about a person
  ///  independent of a specific health-related context.
  ///
  /// [resourceType] This is a Person resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Identifier for a person within a particular scope.
  ///
  /// [active] Whether this person's record is in active use.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [name] A name associated with the person.
  ///
  /// [telecom] A contact detail for the person, e.g. a telephone number or an
  ///  email address.
  ///
  /// [gender] Administrative Gender.
  ///
  /// [genderElement] ("_gender") Extensions for gender
  ///
  /// [birthDate] The birth date for the person.
  ///
  /// [birthDateElement] ("_birthDate") Extensions for birthDate
  ///
  /// [deceasedBoolean] Indicates if the individual is deceased or not.
  ///
  /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for
  ///  deceasedBoolean
  ///
  /// [deceasedDateTime] Indicates if the individual is deceased or not.
  ///
  /// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
  ///  deceasedDateTime
  ///
  /// [address] One or more addresses for the person.
  ///
  /// [maritalStatus] This field contains a person's most recent marital
  ///  (civil) status.
  ///
  /// [photo] An image that can be displayed as a thumbnail of the person to
  ///  enhance the identification of the individual.
  ///
  /// [communication] A language which may be used to communicate with the
  ///  person about his or her health.
  ///
  /// [managingOrganization] The organization that is the custodian of the
  ///  person record.
  ///
  /// [link] Link to a resource that concerns the same actual person.
  ///
  const factory Person({
    /// [resourceType] This is a Person resource
    @Default(R6ResourceType.Person)
    @JsonKey(unknownEnumValue: R6ResourceType.Person)
    R6ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifier for a person within a particular scope.
    List<Identifier>? identifier,

    /// [active] Whether this person's record is in active use.
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') Element? activeElement,

    /// [name] A name associated with the person.
    List<HumanName>? name,

    /// [telecom] A contact detail for the person, e.g. a telephone number or
    ///  an email address.
    List<ContactPoint>? telecom,

    /// [gender] Administrative Gender.
    FhirCode? gender,

    /// [genderElement] ("_gender") Extensions for gender
    @JsonKey(name: '_gender') Element? genderElement,

    /// [birthDate] The birth date for the person.
    FhirDate? birthDate,

    /// [birthDateElement] ("_birthDate") Extensions for birthDate
    @JsonKey(name: '_birthDate') Element? birthDateElement,

    /// [deceasedBoolean] Indicates if the individual is deceased or not.
    FhirBoolean? deceasedBoolean,

    /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for
    ///  deceasedBoolean
    @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,

    /// [deceasedDateTime] Indicates if the individual is deceased or not.
    FhirDateTime? deceasedDateTime,

    /// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
    ///  deceasedDateTime
    @JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement,

    /// [address] One or more addresses for the person.
    List<Address>? address,

    /// [maritalStatus] This field contains a person's most recent marital
    ///  (civil) status.
    CodeableConcept? maritalStatus,

    /// [photo] An image that can be displayed as a thumbnail of the person to
    ///  enhance the identification of the individual.
    List<Attachment>? photo,

    /// [communication] A language which may be used to communicate with the
    ///  person about his or her health.
    List<PersonCommunication>? communication,

    /// [managingOrganization] The organization that is the custodian of the
    ///  person record.
    Reference? managingOrganization,

    /// [link] Link to a resource that concerns the same actual person.
    List<PersonLink>? link,
  }) = _Person;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Person.fromYaml(dynamic yaml) => yaml is String
      ? Person.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Person.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Person cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);

  /// Acts like a constructor, returns a [Person], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Person.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PersonFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [PersonCommunication] Demographics and administrative information about a
///  person independent of a specific health-related context.
@freezed
class PersonCommunication with _$PersonCommunication {
  /// [PersonCommunication] Demographics and administrative information about a
  ///  person independent of a specific health-related context.
  const PersonCommunication._();

  /// [PersonCommunication] Demographics and administrative information about a
  ///  person independent of a specific health-related context.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [language] The language which may be used to communicate with the
  ///  individual.
  ///
  /// [preferred] Indicates whether or not the person prefers this language
  ///  (over other languages he masters up a certain level).
  ///
  /// [preferredElement] ("_preferred") Extensions for preferred
  ///
  const factory PersonCommunication({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [language] The language which may be used to communicate with the
    ///  individual.
    required CodeableConcept language,

    /// [preferred] Indicates whether or not the person prefers this language
    ///  (over other languages he masters up a certain level).
    FhirBoolean? preferred,

    /// [preferredElement] ("_preferred") Extensions for preferred
    @JsonKey(name: '_preferred') Element? preferredElement,
  }) = _PersonCommunication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PersonCommunication.fromYaml(dynamic yaml) => yaml is String
      ? PersonCommunication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PersonCommunication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PersonCommunication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PersonCommunication.fromJson(Map<String, dynamic> json) =>
      _$PersonCommunicationFromJson(json);

  /// Acts like a constructor, returns a [PersonCommunication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PersonCommunication.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PersonCommunicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

/// [PersonLink] Demographics and administrative information about a person
///  independent of a specific health-related context.
@freezed
class PersonLink with _$PersonLink {
  /// [PersonLink] Demographics and administrative information about a person
  ///  independent of a specific health-related context.
  const PersonLink._();

  /// [PersonLink] Demographics and administrative information about a person
  ///  independent of a specific health-related context.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [target] The resource to which this actual person is associated.
  ///
  /// [assurance] Level of assurance that this link is associated with the
  ///  target resource.
  ///
  /// [assuranceElement] ("_assurance") Extensions for assurance
  ///
  const factory PersonLink({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [target] The resource to which this actual person is associated.
    required Reference target,

    /// [assurance] Level of assurance that this link is associated with the
    ///  target resource.
    FhirCode? assurance,

    /// [assuranceElement] ("_assurance") Extensions for assurance
    @JsonKey(name: '_assurance') Element? assuranceElement,
  }) = _PersonLink;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PersonLink.fromYaml(dynamic yaml) => yaml is String
      ? PersonLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PersonLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PersonLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);

  /// Acts like a constructor, returns a [PersonLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PersonLink.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PersonLinkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

/// [Practitioner] A person who is directly or indirectly involved in the
///  provisioning of healthcare or related services.
@freezed
class Practitioner with Resource, _$Practitioner {
  /// [Practitioner] A person who is directly or indirectly involved in the
  ///  provisioning of healthcare or related services.
  const Practitioner._();

  /// [Practitioner] A person who is directly or indirectly involved in the
  ///  provisioning of healthcare or related services.
  ///
  /// [resourceType] This is a Practitioner resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] An identifier that applies to this person in this role.
  ///
  /// [active] Whether this practitioner's record is in active use.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [name] The name(s) associated with the practitioner.
  ///
  /// [telecom] A contact detail for the practitioner, e.g. a telephone number
  ///  or an email address.
  ///
  /// [gender] Administrative Gender - the gender that the person is considered
  ///  to have for administration and record keeping purposes.
  ///
  /// [genderElement] ("_gender") Extensions for gender
  ///
  /// [birthDate] The date of birth for the practitioner.
  ///
  /// [birthDateElement] ("_birthDate") Extensions for birthDate
  ///
  /// [deceasedBoolean] Indicates if the practitioner is deceased or not.
  ///
  /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for
  ///  deceasedBoolean
  ///
  /// [deceasedDateTime] Indicates if the practitioner is deceased or not.
  ///
  /// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
  ///  deceasedDateTime
  ///
  /// [address] Address(es) of the practitioner that are not role specific
  ///  (typically home address). Work addresses are not typically entered in
  ///  this property as they are usually role dependent.
  ///
  /// [photo] Image of the person.
  ///
  /// [qualification] The official qualifications, certifications,
  ///  accreditations, training, licenses (and other types of
  ///  educations/skills/capabilities) that authorize or otherwise pertain to
  ///  the provision of care by the practitioner. For example, a medical
  ///  license issued by a medical board of licensure authorizing the
  ///  practitioner to practice medicine within a certain locality.
  ///
  /// [communication] A language which may be used to communicate with the
  ///  practitioner, often for correspondence/administrative purposes.
  /// The `PractitionerRole.communication` property should be used for
  ///  publishing the languages that a practitioner is able to communicate with
  ///  patients (on a per Organization/Role basis).
  ///
  const factory Practitioner({
    /// [resourceType] This is a Practitioner resource
    @Default(R6ResourceType.Practitioner)
    @JsonKey(unknownEnumValue: R6ResourceType.Practitioner)
    R6ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] An identifier that applies to this person in this role.
    List<Identifier>? identifier,

    /// [active] Whether this practitioner's record is in active use.
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') Element? activeElement,

    /// [name] The name(s) associated with the practitioner.
    List<HumanName>? name,

    /// [telecom] A contact detail for the practitioner, e.g. a telephone
    ///  number or an email address.
    List<ContactPoint>? telecom,

    /// [gender] Administrative Gender - the gender that the person is
    ///  considered to have for administration and record keeping purposes.
    FhirCode? gender,

    /// [genderElement] ("_gender") Extensions for gender
    @JsonKey(name: '_gender') Element? genderElement,

    /// [birthDate] The date of birth for the practitioner.
    FhirDate? birthDate,

    /// [birthDateElement] ("_birthDate") Extensions for birthDate
    @JsonKey(name: '_birthDate') Element? birthDateElement,

    /// [deceasedBoolean] Indicates if the practitioner is deceased or not.
    FhirBoolean? deceasedBoolean,

    /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for
    ///  deceasedBoolean
    @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,

    /// [deceasedDateTime] Indicates if the practitioner is deceased or not.
    FhirDateTime? deceasedDateTime,

    /// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
    ///  deceasedDateTime
    @JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement,

    /// [address] Address(es) of the practitioner that are not role specific
    ///  (typically home address). Work addresses are not typically entered in
    ///  this property as they are usually role dependent.
    List<Address>? address,

    /// [photo] Image of the person.
    List<Attachment>? photo,

    /// [qualification] The official qualifications, certifications,
    ///  accreditations, training, licenses (and other types of
    ///  educations/skills/capabilities) that authorize or otherwise pertain to
    ///  the provision of care by the practitioner. For example, a medical
    ///  license issued by a medical board of licensure authorizing the
    ///  practitioner to practice medicine within a certain locality.
    List<PractitionerQualification>? qualification,

    /// [communication] A language which may be used to communicate with the
    ///  practitioner, often for correspondence/administrative purposes.
    /// The `PractitionerRole.communication` property should be used for
    ///  publishing the languages that a practitioner is able to communicate
    ///  with patients (on a per Organization/Role basis).
    List<PractitionerCommunication>? communication,
  }) = _Practitioner;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Practitioner.fromYaml(dynamic yaml) => yaml is String
      ? Practitioner.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Practitioner.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Practitioner cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);

  /// Acts like a constructor, returns a [Practitioner], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Practitioner.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [PractitionerQualification] A person who is directly or indirectly involved
///  in the provisioning of healthcare or related services.
@freezed
class PractitionerQualification with _$PractitionerQualification {
  /// [PractitionerQualification] A person who is directly or indirectly
  ///  involved in the provisioning of healthcare or related services.
  const PractitionerQualification._();

  /// [PractitionerQualification] A person who is directly or indirectly
  ///  involved in the provisioning of healthcare or related services.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [identifier] An identifier that applies to this person's qualification.
  ///
  /// [code] Coded representation of the qualification.
  ///
  /// [status] Qualifications often take time to attain and might be tracked
  ///  during this time, and completed qualifications might not always be
  ///  valid. This status concept has some overlap with period and both should
  ///  be considered together. Refer to the descriptions of the codes for how
  ///  the period should be interpreted.
  /// If a qualification is revoked or otherwise cancelled, then @override
  /// the period is likely to be ignored, and m be related to when it was
  ///  active.
  ///
  /// [period] Period during which the qualification is valid.
  ///
  /// [issuer] Organization that regulates and issues the qualification.
  ///
  const factory PractitionerQualification({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [identifier] An identifier that applies to this person's qualification.
    List<Identifier>? identifier,

    /// [code] Coded representation of the qualification.
    required CodeableConcept code,

    /// [status] Qualifications often take time to attain and might be tracked
    ///  during this time, and completed qualifications might not always be
    ///  valid. This status concept has some overlap with period and both
    ///  should be considered together. Refer to the descriptions of the codes
    ///  for how the period should be interpreted.
    /// If a qualification is revoked or otherwise cancelled, then the period
    ///  is likely to be ignored, and m be related to when it was active.
    CodeableConcept? status,

    /// [period] Period during which the qualification is valid.
    Period? period,

    /// [issuer] Organization that regulates and issues the qualification.
    Reference? issuer,
  }) = _PractitionerQualification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PractitionerQualification.fromYaml(dynamic yaml) => yaml is String
      ? PractitionerQualification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PractitionerQualification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PractitionerQualification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$PractitionerQualificationFromJson(json);

  /// Acts like a constructor, returns a [PractitionerQualification], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PractitionerQualification.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerQualificationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

/// [PractitionerCommunication] A person who is directly or indirectly involved
///  in the provisioning of healthcare or related services.
@freezed
class PractitionerCommunication with _$PractitionerCommunication {
  /// [PractitionerCommunication] A person who is directly or indirectly
  ///  involved in the provisioning of healthcare or related services.
  const PractitionerCommunication._();

  /// [PractitionerCommunication] A person who is directly or indirectly
  ///  involved in the provisioning of healthcare or related services.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [language] The language which may be used to communicate with the
  ///  individual.
  ///
  /// [preferred] Indicates whether or not the person prefers this language
  ///  (over other languages he masters up a certain level).
  ///
  /// [preferredElement] ("_preferred") Extensions for preferred
  ///
  const factory PractitionerCommunication({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [language] The language which may be used to communicate with the
    ///  individual.
    required CodeableConcept language,

    /// [preferred] Indicates whether or not the person prefers this language
    ///  (over other languages he masters up a certain level).
    FhirBoolean? preferred,

    /// [preferredElement] ("_preferred") Extensions for preferred
    @JsonKey(name: '_preferred') Element? preferredElement,
  }) = _PractitionerCommunication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PractitionerCommunication.fromYaml(dynamic yaml) => yaml is String
      ? PractitionerCommunication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PractitionerCommunication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PractitionerCommunication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PractitionerCommunication.fromJson(Map<String, dynamic> json) =>
      _$PractitionerCommunicationFromJson(json);

  /// Acts like a constructor, returns a [PractitionerCommunication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PractitionerCommunication.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerCommunicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

/// [PractitionerRole] A specific set of Roles/Locations/specialties/services
///  that a practitioner may perform at an organization for a period of time.
@freezed
class PractitionerRole with Resource, _$PractitionerRole {
  /// [PractitionerRole] A specific set of Roles/Locations/specialties/services
  ///  that a practitioner may perform at an organization for a period of time.
  const PractitionerRole._();

  /// [PractitionerRole] A specific set of Roles/Locations/specialties/services
  ///  that a practitioner may perform at an organization for a period of time.
  ///
  /// [resourceType] This is a PractitionerRole resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Business Identifiers that are specific to a role/location.
  ///
  /// [active]  Whether this practitioner role record is in active use. Some
  ///  systems may use this property to mark non-active practitioners, such as
  ///  those that are not currently employed.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [period] The period during which the person is authorized to act as a
  ///  practitioner in these role(s) for the organization.
  ///
  /// [practitioner] Practitioner that is able to provide the defined services
  ///  for the organization.
  ///
  /// [organization] The organization where the Practitioner performs the roles
  ///  associated.
  ///
  /// [code] Roles which this practitioner is authorized to perform for the
  ///  organization.
  ///
  /// [specialty] The specialty of a practitioner that describes the functional
  ///  role they are practicing at a given organization or location.
  ///
  /// [location] The location(s) at which this practitioner provides care.
  ///
  /// [healthcareService] The list of healthcare services that this worker
  ///  provides for this role's Organization/Location(s).
  ///
  /// [contact] The contact details of communication devices available relevant
  ///  to the specific PractitionerRole. This can include addresses, phone
  ///  numbers, fax numbers, mobile numbers, email addresses and web sites.
  ///
  /// [characteristic] Collection of characteristics (attributes).
  ///
  /// [communication] A language the practitioner can use in patient
  ///  communication. The practitioner may know several languages (listed in
  ///  practitioner.communication), however these are the languages that could
  ///  be advertised in a directory for a patient to search.
  ///
  /// [availability] A collection of times the practitioner is available or
  ///  performing this role at the location and/or healthcareservice.
  ///
  /// [endpoint]  Technical endpoints providing access to services operated for
  ///  the practitioner with this role. Commonly used for locating scheduling
  ///  services, or identifying where to send referrals electronically.
  ///
  const factory PractitionerRole({
    /// [resourceType] This is a PractitionerRole resource
    @Default(R6ResourceType.PractitionerRole)
    @JsonKey(unknownEnumValue: R6ResourceType.PractitionerRole)
    R6ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business Identifiers that are specific to a role/location.
    List<Identifier>? identifier,

    /// [active]  Whether this practitioner role record is in active use. Some
    ///  systems may use this property to mark non-active practitioners, such
    ///  as those that are not currently employed.
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') Element? activeElement,

    /// [period] The period during which the person is authorized to act as a
    ///  practitioner in these role(s) for the organization.
    Period? period,

    /// [practitioner] Practitioner that is able to provide the defined
    ///  services for the organization.
    Reference? practitioner,

    /// [organization] The organization where the Practitioner performs the
    ///  roles associated.
    Reference? organization,

    /// [code] Roles which this practitioner is authorized to perform for the
    ///  organization.
    List<CodeableConcept>? code,

    /// [specialty] The specialty of a practitioner that describes the
    ///  functional role they are practicing at a given organization or
    ///  location.
    List<CodeableConcept>? specialty,

    /// [location] The location(s) at which this practitioner provides care.
    List<Reference>? location,

    /// [healthcareService] The list of healthcare services that this worker
    ///  provides for this role's Organization/Location(s).
    List<Reference>? healthcareService,

    /// [contact] The contact details of communication devices available
    ///  relevant to the specific PractitionerRole. This can include addresses,
    ///  phone numbers, fax numbers, mobile numbers, email addresses and web
    ///  sites.
    List<ExtendedContactDetail>? contact,

    /// [characteristic] Collection of characteristics (attributes).
    List<CodeableConcept>? characteristic,

    /// [communication] A language the practitioner can use in patient
    ///  communication. The practitioner may know several languages (listed in
    ///  practitioner.communication), however these are the languages that
    ///  could be advertised in a directory for a patient to search.
    List<CodeableConcept>? communication,

    /// [availability] A collection of times the practitioner is available or
    ///  performing this role at the location and/or healthcareservice.
    Availability? availability,

    /// [endpoint]  Technical endpoints providing access to services operated
    ///  for the practitioner with this role. Commonly used for locating
    ///  scheduling services, or identifying where to send referrals
    ///  electronically.
    List<Reference>? endpoint,
  }) = _PractitionerRole;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PractitionerRole.fromYaml(dynamic yaml) => yaml is String
      ? PractitionerRole.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PractitionerRole.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PractitionerRole cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleFromJson(json);

  /// Acts like a constructor, returns a [PractitionerRole], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PractitionerRole.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerRoleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [RelatedPerson] Information about a person that is involved in a patient's
///  health or the care for a patient, but who is not the primary target of
///  healthcare.
@freezed
class RelatedPerson with Resource, _$RelatedPerson {
  /// [RelatedPerson] Information about a person that is involved in a
  ///  patient's health or the care for a patient, but who is not the primary
  ///  target of healthcare.
  const RelatedPerson._();

  /// [RelatedPerson] Information about a person that is involved in a
  ///  patient's health or the care for a patient, but who is not the primary
  ///  target of healthcare.
  ///
  /// [resourceType] This is a RelatedPerson resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Identifier for a person within a particular scope.
  ///
  /// [active] Whether this related person record is in active use.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [patient] The patient this person is related to.
  ///
  /// [relationship] The nature of the relationship between the related person
  ///  and the patient.
  ///
  /// [name] A name associated with the person.
  ///
  /// [telecom] A contact detail for the person, e.g. a telephone number or an
  ///  email address.
  ///
  /// [gender] Administrative Gender - the gender that the person is considered
  ///  to have for administration and record keeping purposes.
  ///
  /// [genderElement] ("_gender") Extensions for gender
  ///
  /// [birthDate] The date on which the related person was born.
  ///
  /// [birthDateElement] ("_birthDate") Extensions for birthDate
  ///
  /// [address] Address where the related person can be contacted or visited.
  ///
  /// [photo] Image of the person.
  ///
  /// [period] The period of time during which this relationship is or was
  ///  active. If there are no dates defined, then the interval is unknown.
  ///
  /// [communication] A language which may be used to communicate with the
  ///  related person about the patient's health.
  ///
  const factory RelatedPerson({
    /// [resourceType] This is a RelatedPerson resource
    @Default(R6ResourceType.RelatedPerson)
    @JsonKey(unknownEnumValue: R6ResourceType.RelatedPerson)
    R6ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifier for a person within a particular scope.
    List<Identifier>? identifier,

    /// [active] Whether this related person record is in active use.
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') Element? activeElement,

    /// [patient] The patient this person is related to.
    required Reference patient,

    /// [relationship] The nature of the relationship between the related
    ///  person and the patient.
    List<CodeableConcept>? relationship,

    /// [name] A name associated with the person.
    List<HumanName>? name,

    /// [telecom] A contact detail for the person, e.g. a telephone number or
    ///  an email address.
    List<ContactPoint>? telecom,

    /// [gender] Administrative Gender - the gender that the person is
    ///  considered to have for administration and record keeping purposes.
    FhirCode? gender,

    /// [genderElement] ("_gender") Extensions for gender
    @JsonKey(name: '_gender') Element? genderElement,

    /// [birthDate] The date on which the related person was born.
    FhirDate? birthDate,

    /// [birthDateElement] ("_birthDate") Extensions for birthDate
    @JsonKey(name: '_birthDate') Element? birthDateElement,

    /// [address] Address where the related person can be contacted or visited.
    List<Address>? address,

    /// [photo] Image of the person.
    List<Attachment>? photo,

    /// [period] The period of time during which this relationship is or was
    ///  active. If there are no dates defined, then the interval is unknown.
    Period? period,

    /// [communication] A language which may be used to communicate with the
    ///  related person about the patient's health.
    List<RelatedPersonCommunication>? communication,
  }) = _RelatedPerson;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RelatedPerson.fromYaml(dynamic yaml) => yaml is String
      ? RelatedPerson.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RelatedPerson.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RelatedPerson cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);

  /// Acts like a constructor, returns a [RelatedPerson], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RelatedPerson.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RelatedPersonFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [RelatedPersonCommunication] Information about a person that is involved in
///  a patient's health or the care for a patient, but who is not the primary
///  target of healthcare.
@freezed
class RelatedPersonCommunication with _$RelatedPersonCommunication {
  /// [RelatedPersonCommunication] Information about a person that is involved
  ///  in a patient's health or the care for a patient, but who is not the
  ///  primary target of healthcare.
  const RelatedPersonCommunication._();

  /// [RelatedPersonCommunication] Information about a person that is involved
  ///  in a patient's health or the care for a patient, but who is not the
  ///  primary target of healthcare.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [language] The language which may be used to communicate with the
  ///  individual.
  ///
  /// [preferred] Indicates whether or not the related person prefers this
  ///  language (over other languages he or she masters up a certain level).
  ///
  /// [preferredElement] ("_preferred") Extensions for preferred
  ///
  const factory RelatedPersonCommunication({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [language] The language which may be used to communicate with the
    ///  individual.
    required CodeableConcept language,

    /// [preferred] Indicates whether or not the related person prefers this
    ///  language (over other languages he or she masters up a certain level).
    FhirBoolean? preferred,

    /// [preferredElement] ("_preferred") Extensions for preferred
    @JsonKey(name: '_preferred') Element? preferredElement,
  }) = _RelatedPersonCommunication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RelatedPersonCommunication.fromYaml(dynamic yaml) => yaml is String
      ? RelatedPersonCommunication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RelatedPersonCommunication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RelatedPersonCommunication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RelatedPersonCommunication.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonCommunicationFromJson(json);

  /// Acts like a constructor, returns a [RelatedPersonCommunication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RelatedPersonCommunication.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RelatedPersonCommunicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}
