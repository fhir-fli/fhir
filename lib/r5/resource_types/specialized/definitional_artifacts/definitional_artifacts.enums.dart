part of 'definitional_artifacts.dart';

enum ConditionPreconditionType {
  @JsonValue('sensitive')
  sensitive,
  @JsonValue('specific')
  specific,
}

enum ConditionQuestionnairePurpose {
  @JsonValue('preadmit')
  preadmit,
  @JsonValue('diff-diagnosis')
  diffdiagnosis,
  @JsonValue('outcome')
  outcome,
}

enum DevicedefinitionRegulatoryIdentifierType {
  @JsonValue('basic')
  basic,
  @JsonValue('master')
  master,
  @JsonValue('license')
  license,
}

enum DevicedefinitionRelationtype {
  @JsonValue('gateway')
  gateway,
  @JsonValue('replaces')
  replaces,
  @JsonValue('previous')
  previous,
}

enum DeviceProductidentifierinudi {
  @JsonValue('lot-number')
  lotnumber,
  @JsonValue('manufactured-date')
  manufactureddate,
  @JsonValue('serial-number')
  serialnumber,
  @JsonValue('expiration-date')
  expirationdate,
  @JsonValue('biological-source')
  biologicalsource,
  @JsonValue('software-version')
  softwareversion,
}

enum DeviceCorrectiveactionscope {
  @JsonValue('model')
  model,
  @JsonValue('lot-numbers')
  lotnumbers,
  @JsonValue('serial-numbers')
  serialnumbers,
}

enum PermittedDataType {
  @JsonValue('Quantity')
  quantity,
  @JsonValue('CodeableConcept')
  codeableconcept,
  @JsonValue('string')
  string,
  @JsonValue('boolean')
  boolean,
  @JsonValue('integer')
  integer,
  @JsonValue('Range')
  range,
  @JsonValue('Ratio')
  ratio,
  @JsonValue('SampledData')
  sampleddata,
  @JsonValue('time')
  time,
  @JsonValue('dateTime')
  datetime,
  @JsonValue('Period')
  period,
}

enum ObservationRangeCategory {
  @JsonValue('reference')
  reference,
  @JsonValue('critical')
  critical,
  @JsonValue('absolute')
  absolute,
}

enum ItemType {
  @JsonValue('group')
  group,
  @JsonValue('display')
  display,
  @JsonValue('question')
  question,
}

enum QuestionnaireEnableOperator {
  @JsonValue('exists')
  exists,
  @JsonValue('=')
  eq,
  @JsonValue('!=')
  ne,
  @JsonValue('>')
  gt,
  @JsonValue('<')
  le,
  @JsonValue('>=')
  gte,
  @JsonValue('<=')
  lte,
}

enum QuestionnaireEnableBehavior {
  @JsonValue('all')
  all,
  @JsonValue('any')
  any,
}

enum QuestionnaireDisabledDisplay {
  @JsonValue('hidden')
  hidden,
  @JsonValue('protected')
  protected,
}

enum QuestionnaireAnswerConstraint {
  @JsonValue('optionsOnly')
  optionsonly,
  @JsonValue('optionsOrType')
  optionsortype,
  @JsonValue('optionsOrString')
  optionsorstring,
}

enum SpecimenContainedPreference {
  @JsonValue('preferred')
  preferred,
  @JsonValue('alternate')
  alternate,
}

enum ExamplescenarioActorType {
  @JsonValue('person')
  person,
  @JsonValue('system')
  system,
}

enum ConformanceExpectation {
  @JsonValue('SHALL')
  shall,
  @JsonValue('SHOULD')
  should,
  @JsonValue('MAY')
  may,
  @JsonValue('SHOULD-NOT')
  shouldnot,
}
