part of 'entities1.dart';

// enum OrganizationRole {
//   @JsonValue('provider')
//   provider,
//   @JsonValue('agency')
//   agency,
//   @JsonValue('research')
//   research,
//   @JsonValue('payer')
//   payer,
//   @JsonValue('diagnostics')
//   diagnostics,
//   @JsonValue('supplier')
//   supplier,
//   @JsonValue('HIE/HIO')
//   hie_hio,
//   @JsonValue('member')
//   member,
// }

enum EndpointStatus {
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('error')
  error,
  @JsonValue('off')
  off,
  @JsonValue('entered-in-error')
  enteredinerror,
}

enum EndpointEnvironment {
  @JsonValue('prod')
  prod,
  @JsonValue('staging')
  staging,
  @JsonValue('dev')
  dev,
  @JsonValue('test')
  test,
  @JsonValue('train')
  train,
}

enum LocationStatus {
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('inactive')
  inactive,
}

enum LocationMode {
  @JsonValue('instance')
  instance,
  @JsonValue('kind')
  kind,
}

// enum LocationCharacteristic {
//   @JsonValue('wheelchair')
//   wheelchair,
//   @JsonValue('has-translation')
//   hastranslation,
//   @JsonValue('has-oxy-nitro')
//   hasoxynitro,
//   @JsonValue('has-neg-press')
//   hasnegpress,
//   @JsonValue('has-iso-ward')
//   hasisoward,
//   @JsonValue('has-icu')
//   hasicu,
// }
