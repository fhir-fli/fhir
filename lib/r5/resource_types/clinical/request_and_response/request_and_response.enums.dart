part of 'request_and_response.dart';

enum DevicedispenseStatus {
  @JsonValue('preparation')
  preparation,
  @JsonValue('in-progress')
  inprogress,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('on-hold')
  onhold,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('stopped')
  stopped,
  @JsonValue('declined')
  declined,
  @JsonValue('unknown')
  unknown,
}

enum DeviceassociationStatus {
  @JsonValue('implanted')
  implanted,
  @JsonValue('explanted')
  explanted,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('attached')
  attached,
  @JsonValue('unknown')
  unknown,
}

enum DeviceassociationStatusReason {
  @JsonValue('attached')
  attached,
  @JsonValue('disconnected')
  disconnected,
  @JsonValue('failed')
  failed,
  @JsonValue('placed')
  placed,
  @JsonValue('replaced')
  replaced,
}

enum DeviceassociationOperationstatus {
  @JsonValue('on')
  on,
  @JsonValue('off')
  off,
  @JsonValue('standby')
  standby,
  @JsonValue('defective')
  defective,
  @JsonValue('unknown')
  unknown,
}

enum DeviceusageStatus {
  @JsonValue('active')
  active,
  @JsonValue('completed')
  completed,
  @JsonValue('not-done')
  notdone,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('intended')
  intended,
  @JsonValue('stopped')
  stopped,
  @JsonValue('on-hold')
  onhold,
}

enum DeviceusageAdherenceCode {
  @JsonValue('always')
  always,
  @JsonValue('never')
  never,
  @JsonValue('sometimes')
  sometimes,
}

enum DeviceusageAdherenceReason {
  @JsonValue('lost')
  lost,
  @JsonValue('stolen')
  stolen,
  @JsonValue('prescribed')
  prescribed,
  @JsonValue('broken')
  broken,
  @JsonValue('burned')
  burned,
  @JsonValue('forgot')
  forgot,
}

enum GuidanceModuleCode {
  @JsonValue('bmi-calculator')
  bmicalculator,
  @JsonValue('mme-calculator')
  mmecalculator,
  @JsonValue('opioid-cds')
  opioidcds,
  @JsonValue('anc-cds')
  anccds,
  @JsonValue('chf-pathway')
  chfpathway,
  @JsonValue('covid-19-severity')
  covid19severity,
}

enum GuidanceResponseStatus {
  @JsonValue('success')
  success,
  @JsonValue('data-requested')
  datarequested,
  @JsonValue('data-required')
  datarequired,
  @JsonValue('in-progress')
  inprogress,
  @JsonValue('failure')
  failure,
  @JsonValue('entered-in-error')
  enteredinerror,
}

enum SupplyrequestStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown,
}

enum SupplydeliveryStatus {
  @JsonValue('in-progress')
  inprogress,
  @JsonValue('completed')
  completed,
  @JsonValue('abandoned')
  abandoned,
  @JsonValue('entered-in-error')
  enteredinerror,
}

enum SupplydeliverySupplyitemtype {
  @JsonValue('medication')
  medication,
  @JsonValue('device')
  device,
  @JsonValue('biologicallyderivedproduct')
  biologicallyderivedproduct,
}

enum InventoryitemStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown,
}

enum InventoryitemNametype {
  @JsonValue('trade-name')
  tradename,
  @JsonValue('alias')
  alias,
  @JsonValue('original-name')
  originalname,
  @JsonValue('preferred')
  preferred,
}

enum InventoryreportStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('requested')
  requested,
  @JsonValue('active')
  active,
  @JsonValue('entered-in-error')
  enteredinerror,
}

enum InventoryreportCounttype {
  @JsonValue('snapshot')
  snapshot,
  @JsonValue('difference')
  difference,
}
