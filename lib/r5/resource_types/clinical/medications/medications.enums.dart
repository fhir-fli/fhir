part of 'medications.dart';

enum MedicationdispenseAdminLocation {
  @JsonValue('inpatient')
  inpatient,
  @JsonValue('outpatient')
  outpatient,
  @JsonValue('community')
  community,
}

enum MedicationCostCategory {
  @JsonValue('banda')
  banda,
  @JsonValue('bandb')
  bandb,
}
