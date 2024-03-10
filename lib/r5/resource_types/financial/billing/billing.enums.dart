part of 'billing.dart';

enum InvoiceStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('issued')
  issued,
  @JsonValue('balanced')
  balanced,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  enteredinerror,
}
