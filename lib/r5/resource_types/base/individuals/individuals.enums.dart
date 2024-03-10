part of 'individuals.dart';

enum LinkType {
  @JsonValue('replaced-by')
  replacedby,
  @JsonValue('replaces')
  replaces,
  @JsonValue('refer')
  refer,
  @JsonValue('seealso')
  seealso,
}

enum IdentityAssuranceLevel {
  @JsonValue('level1')
  level1,
  @JsonValue('level2')
  level2,
  @JsonValue('level3')
  level3,
  @JsonValue('level4')
  level4,
}

enum GroupType {
  @JsonValue('person')
  person,
  @JsonValue('animal')
  animal,
  @JsonValue('practitioner')
  practitioner,
  @JsonValue('device')
  device,
  @JsonValue('careteam')
  careteam,
  @JsonValue('healthcareservice')
  healthcareservice,
  @JsonValue('location')
  location,
  @JsonValue('organization')
  organization,
  @JsonValue('relatedperson')
  relatedperson,
  @JsonValue('specimen')
  specimen,
}

enum GroupMembershipBasis {
  @JsonValue('definitional')
  definitional,
  @JsonValue('enumerated')
  enumerated,
}
