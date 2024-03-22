part of 'care_provision.dart';

enum CareTeamStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  enteredinerror,
}

// enum GoalStatus {
//   @JsonValue('proposed')
//   proposed,
//   @JsonValue('planned')
//   planned,
//   @JsonValue('accepted')
//   accepted,
//   @JsonValue('cancelled')
//   cancelled,
//   @JsonValue('entered-in-error')
//   enteredinerror,
//   @JsonValue('rejected')
//   rejected,
// }

// enum ServiceRequestOrderDetailParameterCode {
//   @JsonValue('catheter-insertion')
//   catheterinsertion,
//   @JsonValue('body-elevation')
//   bodyelevation,
//   @JsonValue('device-configuration')
//   deviceconfiguration,
//   @JsonValue('device-settings')
//   devicesettings,
// }

enum VisionEyeCodes {
  @JsonValue('right')
  right,
  @JsonValue('left')
  left,
}

enum VisionBaseCodes {
  @JsonValue('up')
  up,
  @JsonValue('down')
  down,
  @JsonValue('in')
  in_,
  @JsonValue('out')
  out,
}
