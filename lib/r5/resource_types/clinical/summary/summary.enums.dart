part of 'summary.dart';

enum AllergyIntoleranceType {
  @JsonValue('allergy')
  allergy,
  @JsonValue('intolerance')
  intolerance,
}

enum AllergyIntoleranceCategory {
  @JsonValue('food')
  food,
  @JsonValue('medication')
  medication,
  @JsonValue('environment')
  environment,
  @JsonValue('biologic')
  biologic,
}

enum AllergyIntoleranceCriticality {
  @JsonValue('low')
  low,
  @JsonValue('high')
  high,
  @JsonValue('unable-to-assess')
  unabletoassess,
}

enum ReactionEventSeverity {
  @JsonValue('mild')
  mild,
  @JsonValue('moderate')
  moderate,
  @JsonValue('severe')
  severe,
}

enum AdverseEventActuality {
  @JsonValue('actual')
  actual,
  @JsonValue('potential')
  potential,
}

enum DeviceAction {
  @JsonValue('implanted')
  implanted,
  @JsonValue('explanted')
  explanted,
  @JsonValue('manipulated')
  manipulated,
}

enum HistoryStatus {
  @JsonValue('partial')
  partial,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('health-unknown')
  healthunknown,
}

enum DetectedissueStatus {
  @JsonValue('mitigated')
  mitigated,
}

enum DetectedissueSeverity {
  @JsonValue('high')
  high,
  @JsonValue('moderate')
  moderate,
  @JsonValue('low')
  low,
}
