part of 'documents.dart';

enum CompositionStatus {
  @JsonValue('registered')
  registered,
  @JsonValue('partial')
  partial,
  @JsonValue('final')
  final_,
  @JsonValue('amended')
  amended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('deprecated')
  deprecated,
  @JsonValue('unknown')
  unknown,
}

enum CompositionAttestationMode {
  @JsonValue('personal')
  personal,
  @JsonValue('professional')
  professional,
  @JsonValue('legal')
  legal,
  @JsonValue('official')
  official,
}

enum DocumentReferenceStatus {
  @JsonValue('current')
  current,
  @JsonValue('superseded')
  superseded,
  @JsonValue('entered-in-error')
  enteredinerror,
}

enum DocumentRelationshipType {
  @JsonValue('replaces')
  replaces,
  @JsonValue('transforms')
  transforms,
  @JsonValue('signs')
  signs,
  @JsonValue('appends')
  appends,
  @JsonValue('incorporates')
  incorporates,
  @JsonValue('summarizes')
  summarizes,
}
