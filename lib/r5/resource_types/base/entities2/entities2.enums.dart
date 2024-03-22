part of 'entities2.dart';

enum SubstanceStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  enteredinerror,
}

enum ProductCategory {
  @JsonValue('organ')
  organ,
  @JsonValue('tissue')
  tissue,
  @JsonValue('fluid')
  fluid,
  @JsonValue('cells')
  cells,
  @JsonValue('biologicalAgent')
  biologicalagent,
}

// enum BiologicallyDerivedProductCode {
//   @JsonValue('e0398')
//   e0398,
//   @JsonValue('s1128')
//   s1128,
//   @JsonValue('s1194')
//   s1194,
//   @JsonValue('s1195')
//   s1195,
//   @JsonValue('s1310')
//   s1310,
//   @JsonValue('s1398')
//   s1398,
//   @JsonValue('s2598')
//   s2598,
//   @JsonValue('e4377')
//   e4377,
//   @JsonValue('t1396')
//   t1396,
// }

enum BiologicallyDerivedProductStatus {
  @JsonValue('available')
  available,
  @JsonValue('unavailable')
  unavailable,
}

// enum BiologicallyDerivedProductPropertyTypeCodes {
//   @JsonValue('collectiontype')
//   collectiontype,
//   @JsonValue('aborhd')
//   aborhd,
//   @JsonValue('singleeuropeancode')
//   singleeuropeancode,
//   @JsonValue('redcellantigen')
//   redcellantigen,
// }

enum BiologicallyDerivedProductDispenseStatus {
  @JsonValue('preparation')
  preparation,
  @JsonValue('in-progress')
  inprogress,
  @JsonValue('allocated')
  allocated,
  @JsonValue('issued')
  issued,
  @JsonValue('unfulfilled')
  unfulfilled,
  @JsonValue('returned')
  returned,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown,
}

enum UdiEntryType {
  @JsonValue('barcode')
  barcode,
  @JsonValue('rfid')
  rfid,
  @JsonValue('manual')
  manual,
  @JsonValue('card')
  card,
  @JsonValue('self-reported')
  selfreported,
  @JsonValue('electronic-transmission')
  electronictransmission,
  @JsonValue('unknown')
  unknown,
}

enum DeviceMetricOperationalStatus {
  @JsonValue('on')
  on_,
  @JsonValue('off')
  off,
  @JsonValue('standby')
  standby,
  @JsonValue('entered-in-error')
  enteredinerror,
}

enum DeviceMetricCategory {
  @JsonValue('measurement')
  measurement,
  @JsonValue('setting')
  setting,
  @JsonValue('calculation')
  calculation,
  @JsonValue('unspecified')
  unspecified,
}

enum DeviceMetricCalibrationType {
  @JsonValue('unspecified')
  unspecified,
  @JsonValue('offset')
  offset,
  @JsonValue('gain')
  gain,
  @JsonValue('two-point')
  twopoint,
}

enum DeviceMetricCalibrationState {
  @JsonValue('not-calibrated')
  notcalibrated,
  @JsonValue('calibration-required')
  calibrationrequired,
  @JsonValue('calibrated')
  calibrated,
  @JsonValue('unspecified')
  unspecified,
}

enum DeviceStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  enteredinerror,
}

// enum DeviceAvailabilityStatus {
//   @JsonValue('lost')
//   lost,
//   @JsonValue('damaged')
//   damaged,
//   @JsonValue('destroyed')
//   destroyed,
//   @JsonValue('available')
//   available,
// }

// enum DeviceCategory {
//   @JsonValue('active')
//   active,
//   @JsonValue('communicating')
//   communicating,
//   @JsonValue('dme')
//   dme,
//   @JsonValue('home-use')
//   homeuse,
//   @JsonValue('implantable')
//   implantable,
//   @JsonValue('in-vitro')
//   invitro,
//   @JsonValue('point-of-care')
//   pointofcare,
//   @JsonValue('single-use')
//   singleuse,
//   @JsonValue('reusable')
//   reusable,
//   @JsonValue('software')
//   software,
// }

// enum DeviceOperationMode {
//   @JsonValue('normal')
//   normal,
//   @JsonValue('demo')
//   demo,
//   @JsonValue('service')
//   service,
//   @JsonValue('maintenance')
//   maintenance,
//   @JsonValue('test')
//   test,
// }

// enum MetricOperationalStatus {
//   @JsonValue('on')
//   on,
//   @JsonValue('off')
//   off,
//   @JsonValue('standby')
//   standby,
//   @JsonValue('entered-in-error')
//   enteredinerror,
// }

// enum MetricCategory {
//   @JsonValue('measurement')
//   measurement,
//   @JsonValue('setting')
//   setting,
//   @JsonValue('calculation')
//   calculation,
//   @JsonValue('unspecified')
//   unspecified,
// }

// enum MetricCalibrationType {
//   @JsonValue('unspecified')
//   unspecified,
//   @JsonValue('offset')
//   offset,
//   @JsonValue('gain')
//   gain,
//   @JsonValue('two-point')
//   twopoint,
// }

// enum MetricCalibrationState {
//   @JsonValue('not-calibrated')
//   notcalibrated,
//   @JsonValue('calibration-required')
//   calibrationrequired,
//   @JsonValue('calibrated')
//   calibrated,
//   @JsonValue('unspecified')
//   unspecified,
// }

enum NutritionProductStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  enteredinerror,
}
