part of 'terminology.dart';

enum CodesystemHierarchyMeaning {
  @JsonValue('grouped-by')
  groupedby,
  @JsonValue('is-a')
  isa,
  @JsonValue('part-of')
  partof,
  @JsonValue('classified-with')
  classifiedwith,
}

enum CodesystemContentMode {
  @JsonValue('not-present')
  notpresent,
  @JsonValue('example')
  example,
  @JsonValue('fragment')
  fragment,
  @JsonValue('complete')
  complete,
  @JsonValue('supplement')
  supplement,
}

enum FilterOperator {
  @JsonValue('=')
  equal,
  @JsonValue('is-a')
  isa,
  @JsonValue('descendent-of')
  descendentof,
  @JsonValue('is-not-a')
  isnota,
  @JsonValue('regex')
  regex,
  @JsonValue('in')
  in_,
  @JsonValue('not-in')
  notin,
  @JsonValue('generalizes')
  generalizes,
  @JsonValue('child-of')
  childof,
  @JsonValue('descendent-leaf')
  descendentleaf,
  @JsonValue('exists')
  exists,
}

enum ConceptPropertyType {
  @JsonValue('code')
  code,
  @JsonValue('Coding')
  coding,
  @JsonValue('string')
  string,
  @JsonValue('integer')
  integer,
  @JsonValue('boolean')
  boolean,
  @JsonValue('dateTime')
  datetime,
  @JsonValue('decimal')
  decimal,
}

enum ConceptmapPropertyType {
  @JsonValue('Coding')
  coding,
  @JsonValue('string')
  string,
  @JsonValue('integer')
  integer,
  @JsonValue('boolean')
  boolean,
  @JsonValue('dateTime')
  datetime,
  @JsonValue('decimal')
  decimal,
  @JsonValue('code')
  code,
}

enum ConceptmapAttributeType {
  @JsonValue('code')
  code,
  @JsonValue('Coding')
  coding,
  @JsonValue('string')
  string,
  @JsonValue('boolean')
  boolean,
  @JsonValue('Quantity')
  quantity,
}

enum ConceptMapRelationship {
  @JsonValue('related-to')
  relatedto,
  @JsonValue('not-related-to')
  notrelatedto,
}

enum ConceptmapUnmappedMode {
  @JsonValue('use-source-code')
  usesourcecode,
  @JsonValue('fixed')
  fixed,
  @JsonValue('other-map')
  othermap,
}

enum NamingsystemType {
  @JsonValue('codesystem')
  codesystem,
  @JsonValue('identifier')
  identifier,
  @JsonValue('root')
  root,
}

enum NamingsystemIdentifierType {
  @JsonValue('oid')
  oid,
  @JsonValue('uuid')
  uuid,
  @JsonValue('uri')
  uri,
  @JsonValue('iri-stem')
  iristem,
  @JsonValue('v2csmnemonic')
  v2csmnemonic,
  @JsonValue('other')
  other,
}

enum CodeSearchSupport {
  @JsonValue('in-compose')
  incompose,
  @JsonValue('in-expansion')
  inexpansion,
  @JsonValue('in-compose-or-expansion')
  incomposeorexpansion,
}
