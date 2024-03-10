part of 'general.dart';

enum AccountStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('on-hold')
  onhold,
  @JsonValue('unknown')
  unknown,
}

enum AccountBillingStatus {
  @JsonValue('open')
  open,
  @JsonValue('carecomplete-notbilled')
  carecompletenotbilled,
  @JsonValue('billing')
  billing,
  @JsonValue('closed-baddebt')
  closedbaddebt,
  @JsonValue('closed-voided')
  closedvoided,
  @JsonValue('closed-completed')
  closedcompleted,
  @JsonValue('closed-combined')
  closedcombined,
}

enum AccountRelationship {
  @JsonValue('parent')
  parent,
  @JsonValue('guarantor')
  guarantor,
}

enum AccountAggregate {
  @JsonValue('patient')
  patient,
  @JsonValue('insurance')
  insurance,
  @JsonValue('total')
  total,
}

enum AccountBalanceTerm {
  @JsonValue('current')
  current,
  @JsonValue('30')
  thirty,
  @JsonValue('60')
  sixty,
  @JsonValue('90')
  ninety,
  @JsonValue('120')
  onehundredtwenty,
}

enum ChargeitemStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('billable')
  billable,
  @JsonValue('not-billable')
  notbillable,
  @JsonValue('aborted')
  aborted,
  @JsonValue('billed')
  billed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown,
}

enum ContractStatus {
  @JsonValue('amended')
  amended,
  @JsonValue('appended')
  appended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('disputed')
  disputed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('executable')
  executable,
  @JsonValue('executed')
  executed,
  @JsonValue('negotiable')
  negotiable,
  @JsonValue('offered')
  offered,
  @JsonValue('policy')
  policy,
  @JsonValue('rejected')
  rejected,
  @JsonValue('renewed')
  renewed,
  @JsonValue('revoked')
  revoked,
  @JsonValue('resolved')
  resolved,
  @JsonValue('terminated')
  terminated,
}

enum ContractLegalstate {
  @JsonValue('amended')
  amended,
  @JsonValue('appended')
  appended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('disputed')
  disputed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('executable')
  executable,
  @JsonValue('executed')
  executed,
  @JsonValue('negotiable')
  negotiable,
  @JsonValue('offered')
  offered,
  @JsonValue('policy')
  policy,
  @JsonValue('rejected')
  rejected,
  @JsonValue('renewed')
  renewed,
  @JsonValue('revoked')
  revoked,
  @JsonValue('resolved')
  resolved,
  @JsonValue('terminated')
  terminated,
}

enum ContractExpirationType {
  @JsonValue('breach')
  breach,
}

enum ContractScope {
  @JsonValue('policy')
  policy,
}

enum ContractDefinitionType {
  @JsonValue('temp')
  temp,
}

enum ContractDefinitionSubtype {
  @JsonValue('temp')
  temp,
}

enum ContractPublicationstatus {
  @JsonValue('amended')
  amended,
  @JsonValue('appended')
  appended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('disputed')
  disputed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('executable')
  executable,
  @JsonValue('executed')
  executed,
  @JsonValue('negotiable')
  negotiable,
  @JsonValue('offered')
  offered,
  @JsonValue('policy')
  policy,
  @JsonValue('rejected')
  rejected,
  @JsonValue('renewed')
  renewed,
  @JsonValue('revoked')
  revoked,
  @JsonValue('resolved')
  resolved,
  @JsonValue('terminated')
  terminated,
}

enum ContractSecurityClassification {
  @JsonValue('policy')
  policy,
}

enum ContractSecurityCategory {
  @JsonValue('policy')
  policy,
}

enum ContractSecurityControl {
  @JsonValue('policy')
  policy,
}

enum ContractPartyRole {
  @JsonValue('flunky')
  flunky,
}

enum ContractDecisionMode {
  @JsonValue('policy')
  policy,
}

enum AssetAvailability {
  @JsonValue('lease')
  lease,
}

enum ExplanationofbenefitStatus {
  @JsonValue('active')
  active,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('draft')
  draft,
  @JsonValue('entered-in-error')
  enteredinerror,
}
