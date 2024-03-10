part of 'quality_reporting_and_testing.dart';

enum MeasureDefinitionExample {
  @JsonValue('screening')
  screening,
  @JsonValue('standardized-depression-screening-tool')
  standardizeddepressionscreeningtool,
}

enum MeasureGroupExample {
  @JsonValue('primary-rate')
  primaryrate,
  @JsonValue('secondary-rate')
  secondaryrate,
}

enum MeasureStratifierExample {
  @JsonValue('age')
  age,
  @JsonValue('gender')
  gender,
  @JsonValue('region')
  region,
}

enum MeasureSupplementalDataExample {
  @JsonValue('age')
  age,
  @JsonValue('gender')
  gender,
  @JsonValue('ethnicity')
  ethnicity,
  @JsonValue('payer')
  payer,
}

enum MeasureReportStatus {
  @JsonValue('complete')
  complete,
  @JsonValue('pending')
  pending,
  @JsonValue('error')
  error,
}

enum MeasureReportType {
  @JsonValue('individual')
  individual,
  @JsonValue('subject-list')
  subjectlist,
  @JsonValue('summary')
  summary,
  @JsonValue('data-exchange')
  dataexchange,
}

enum MeasurereportStratifierValueExample {
  @JsonValue('northwest')
  northwest,
  @JsonValue('northeast')
  northeast,
  @JsonValue('southwest')
  southwest,
  @JsonValue('southeast')
  southeast,
}

enum TestscriptScopePhaseCodes {
  @JsonValue('unit')
  unit,
  @JsonValue('integration')
  integration,
  @JsonValue('production')
  production,
}

enum TestscriptScopeConformanceCodes {
  @JsonValue('required')
  required,
  @JsonValue('optional')
  optional,
  @JsonValue('strict')
  strict,
}

enum HttpOperations {
  @JsonValue('delete')
  delete,
  @JsonValue('get')
  get,
  @JsonValue('options')
  options,
  @JsonValue('patch')
  patch,
  @JsonValue('post')
  post,
  @JsonValue('put')
  put,
  @JsonValue('head')
  head,
}

enum AssertDirectionCodes {
  @JsonValue('response')
  response,
  @JsonValue('request')
  request,
}

enum AssertManualCompletionCodes {
  @JsonValue('fail')
  fail,
  @JsonValue('pass')
  pass,
  @JsonValue('skip')
  skip,
  @JsonValue('stop')
  stop,
}

enum AssertOperatorCodes {
  @JsonValue('equals')
  equals,
  @JsonValue('notEquals')
  notequals,
  @JsonValue('in')
  in_,
  @JsonValue('notIn')
  notin,
  @JsonValue('greaterThan')
  greaterthan,
  @JsonValue('lessThan')
  lessthan,
  @JsonValue('empty')
  empty,
  @JsonValue('notEmpty')
  notempty,
  @JsonValue('contains')
  contains,
  @JsonValue('notContains')
  notcontains,
  @JsonValue('eval')
  eval,
  @JsonValue('manualEval')
  manualeval,
}

enum AssertResponseCodeTypes {
  @JsonValue('continue')
  continue_,
  @JsonValue('switchingProtocols')
  switchingprotocols,
  @JsonValue('okay')
  okay,
  @JsonValue('created')
  created,
  @JsonValue('accepted')
  accepted,
  @JsonValue('nonAuthoritativeInformation')
  nonauthoritativeinformation,
  @JsonValue('noContent')
  nocontent,
  @JsonValue('resetContent')
  resetcontent,
  @JsonValue('partialContent')
  partialcontent,
  @JsonValue('multipleChoices')
  multiplechoices,
  @JsonValue('movedPermanently')
  movedpermanently,
  @JsonValue('found')
  found,
  @JsonValue('seeOther')
  seeother,
  @JsonValue('notModified')
  notmodified,
  @JsonValue('useProxy')
  useproxy,
  @JsonValue('temporaryRedirect')
  temporaryredirect,
  @JsonValue('permanentRedirect')
  permanentredirect,
  @JsonValue('badRequest')
  badrequest,
  @JsonValue('unauthorized')
  unauthorized,
  @JsonValue('paymentRequired')
  paymentrequired,
  @JsonValue('forbidden')
  forbidden,
  @JsonValue('notFound')
  notfound,
  @JsonValue('methodNotAllowed')
  methodnotallowed,
  @JsonValue('notAcceptable')
  notacceptable,
  @JsonValue('proxyAuthenticationRequired')
  proxyauthenticationrequired,
  @JsonValue('requestTimeout')
  requesttimeout,
  @JsonValue('conflict')
  conflict,
  @JsonValue('gone')
  gone,
  @JsonValue('lengthRequired')
  lengthrequired,
  @JsonValue('preconditionFailed')
  preconditionfailed,
  @JsonValue('contentTooLarge')
  contenttoolarge,
  @JsonValue('uriTooLong')
  uritoolong,
  @JsonValue('unsupportedMediaType')
  unsupportedmediatype,
  @JsonValue('rangeNotSatisfiable')
  rangenotsatisfiable,
  @JsonValue('expectationFailed')
  expectationfailed,
  @JsonValue('misdirectedRequest')
  misdirectedrequest,
  @JsonValue('unprocessableContent')
  unprocessablecontent,
  @JsonValue('upgradeRequired')
  upgraderequired,
  @JsonValue('internalServerError')
  internalservererror,
  @JsonValue('notImplemented')
  notimplemented,
  @JsonValue('badGateway')
  badgateway,
  @JsonValue('serviceUnavailable')
  serviceunavailable,
  @JsonValue('gatewayTimeout')
  gatewaytimeout,
  @JsonValue('httpVersionNotSupported')
  httpversionnotsupported,
}

enum ReportStatusCodes {
  @JsonValue('completed')
  completed,
  @JsonValue('in-progress')
  inprogress,
  @JsonValue('waiting')
  waiting,
  @JsonValue('stopped')
  stopped,
  @JsonValue('entered-in-error')
  enteredinerror,
}

enum ReportResultCodes {
  @JsonValue('pass')
  pass,
  @JsonValue('fail')
  fail,
  @JsonValue('pending')
  pending,
}

enum ReportParticipantType {
  @JsonValue('test-engine')
  testengine,
  @JsonValue('client')
  client,
  @JsonValue('server')
  server,
}

enum ReportActionResultCodes {
  @JsonValue('pass')
  pass,
  @JsonValue('skip')
  skip,
  @JsonValue('fail')
  fail,
  @JsonValue('warning')
  warning,
  @JsonValue('error')
  error,
}
