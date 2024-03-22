part of 'support.dart';

enum CoverageKind {
  @JsonValue('insurance')
  insurance,
  @JsonValue('self-pay')
  selfpay,
  @JsonValue('other')
  other,
}

enum EligibilityrequestPurpose {
  @JsonValue('auth-requirements')
  authrequirements,
  @JsonValue('benefits')
  benefits,
  @JsonValue('discovery')
  discovery,
  @JsonValue('validation')
  validation,
}

enum EligibilityresponsePurpose {
  @JsonValue('auth-requirements')
  authrequirements,
  @JsonValue('benefits')
  benefits,
  @JsonValue('discovery')
  discovery,
  @JsonValue('validation')
  validation,
}

enum EligibilityOutcome {
  @JsonValue('queued')
  queued,
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('partial')
  partial,
}

enum EnrollmentOutcome {
  @JsonValue('queued')
  queued,
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('partial')
  partial,
}
