part of 'security.dart';

enum ProvenanceEntityRole {
  @JsonValue('revision')
  revision,
  @JsonValue('quotation')
  quotation,
  @JsonValue('source')
  source,
  @JsonValue('instantiates')
  instantiates,
  @JsonValue('removal')
  removal,
}

enum AuditEventAction {
  @JsonValue('C')
  c,
  @JsonValue('R')
  r,
  @JsonValue('U')
  u,
  @JsonValue('D')
  d,
  @JsonValue('E')
  e,
}

enum AuditEventSeverity {
  @JsonValue('emergency')
  emergency,
  @JsonValue('alert')
  alert,
  @JsonValue('critical')
  critical,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('notice')
  notice,
  @JsonValue('informational')
  informational,
  @JsonValue('debug')
  debug,
}

enum PermissionStatus {
  @JsonValue('active')
  active,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('draft')
  draft,
  @JsonValue('rejected')
  rejected,
}

enum PermissionRuleCombining {
  @JsonValue('deny-overrides')
  denyoverrides,
  @JsonValue('permit-overrides')
  permitoverrides,
  @JsonValue('ordered-deny-overrides')
  ordereddenyoverrides,
  @JsonValue('ordered-permit-overrides')
  orderedpermitoverrides,
  @JsonValue('deny-unless-permit')
  denyunlesspermit,
  @JsonValue('permit-unless-deny')
  permitunlessdeny,
}

enum ConsentProvisionType {
  @JsonValue('deny')
  deny,
  @JsonValue('permit')
  permit,
}

enum ConsentDataMeaning {
  @JsonValue('instance')
  instance,
  @JsonValue('related')
  related,
  @JsonValue('dependents')
  dependents,
  @JsonValue('authoredby')
  authoredby,
}

enum ConsentStateCodes {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('not-done')
  notdone,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown,
}
