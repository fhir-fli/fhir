part of 'payment.dart';

enum PaymentKind {
  @JsonValue('deposit')
  deposit,
  @JsonValue('periodic-payment')
  periodicpayment,
  @JsonValue('online')
  online,
  @JsonValue('kiosk')
  kiosk,
}

enum PaymentIssuertype {
  @JsonValue('patient')
  patient,
  @JsonValue('insurance')
  insurance,
}

enum PaymentOutcome {
  @JsonValue('queued')
  queued,
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('partial')
  partial,
}
