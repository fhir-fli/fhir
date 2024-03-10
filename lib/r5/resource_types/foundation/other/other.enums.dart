part of 'other.dart';

enum BundleType {
  @JsonValue('document')
  document,
  @JsonValue('message')
  message,
  @JsonValue('transaction')
  transaction,
  @JsonValue('transaction-response')
  transactionresponse,
  @JsonValue('batch')
  batch,
  @JsonValue('batch-response')
  batchresponse,
  @JsonValue('history')
  history,
  @JsonValue('searchset')
  searchset,
  @JsonValue('collection')
  collection,
  @JsonValue('subscription-notification')
  subscriptionnotification,
}

enum SearchEntryMode {
  @JsonValue('match')
  match,
  @JsonValue('include')
  include,
  @JsonValue('outcome')
  outcome,
}

enum HttpVerb {
  @JsonValue('GET')
  get,
  @JsonValue('HEAD')
  head,
  @JsonValue('POST')
  post,
  @JsonValue('PUT')
  put,
  @JsonValue('DELETE')
  delete,
  @JsonValue('PATCH')
  patch,
}

enum LinkageType {
  @JsonValue('source')
  source,
  @JsonValue('alternate')
  alternate,
  @JsonValue('historical')
  historical,
}

enum ResponseCode {
  @JsonValue('ok')
  ok,
  @JsonValue('transient-error')
  transienterror,
  @JsonValue('fatal-error')
  fatalerror,
}

enum IssueSeverity {
  @JsonValue('fatal')
  fatal,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('information')
  information,
  @JsonValue('success')
  success,
}

enum IssueType {
  @JsonValue('invalid')
  invalid,
  @JsonValue('security')
  security,
  @JsonValue('processing')
  processing,
  @JsonValue('transient')
  transient,
  @JsonValue('informational')
  informational,
  @JsonValue('success')
  success,
}

// enum OperationOutcome {
//   @JsonValue('DELETE_MULTIPLE_MATCHES')
// deletemultiplematches,
//   @JsonValue('MSG_AUTH_REQUIRED')
// msgauthrequired,
//   @JsonValue('MSG_BAD_FORMAT')
// msgbadformat,
//   @JsonValue('MSG_BAD_SYNTAX')
// msgbadsyntax,
//   @JsonValue('MSG_CANT_PARSE_CONTENT')
// msgcantparsecontent,
//   @JsonValue('MSG_CANT_PARSE_ROOT')
// msgcantparseroot,
//   @JsonValue('MSG_CREATED')
// msgcreated,
//   @JsonValue('MSG_DATE_FORMAT')
// msgdateformat,
//   @JsonValue('MSG_DELETED')
// msgdeleted,
//   @JsonValue('MSG_DELETED_DONE')
// msgdeleteddone,
//   @JsonValue('MSG_DELETED_ID')
// msgdeletedid,
//   @JsonValue('MSG_DUPLICATE_ID')
// msgduplicateid,
//   @JsonValue('MSG_ERROR_PARSING')
// msgerrorparsing,
//   @JsonValue('MSG_ID_INVALID')
// msgidinvalid,
//   @JsonValue('MSG_ID_TOO_LONG')
// msgidtoolong,
//   @JsonValue('MSG_INVALID_ID')
// msginvalidid,
//   @JsonValue('MSG_JSON_OBJECT')
// msgjsonobject,
//   @JsonValue('MSG_LOCAL_FAIL')
// msglocalfail,
//   @JsonValue('MSG_NO_EXIST')
// msgnoexist,
//   @JsonValue('MSG_NO_MATCH')
// msgnomatch,
//   @JsonValue('MSG_NO_MODULE')
// msgnomodule,
//   @JsonValue('MSG_NO_SUMMARY')
// msgnosummary,
//   @JsonValue('MSG_OP_NOT_ALLOWED')
// msgopnotallowed,
//   @JsonValue('MSG_PARAM_CHAINED')
// msgparamchained,
//   @JsonValue('MSG_PARAM_INVALID')
// msgparaminvalid,
//   @JsonValue('MSG_PARAM_MODIFIER_INVALID')
// msgparammodifierinvalid,
//   @JsonValue('MSG_PARAM_NO_REPEAT')
// msgparamnorepeat,
//   @JsonValue('MSG_PARAM_UNKNOWN')
// msgparamunknown,
//   @JsonValue('MSG_REMOTE_FAIL')
// msgremotefail,
//   @JsonValue('MSG_RESOURCE_EXAMPLE_PROTECTED')
// msgresourceexampleprotected,
//   @JsonValue('MSG_RESOURCE_ID_FAIL')
// msgresourceidfail,
//   @JsonValue('MSG_RESOURCE_ID_MISMATCH')
// msgresourceidmismatch,
//   @JsonValue('MSG_RESOURCE_ID_MISSING')
// msgresourceidmissing,
//   @JsonValue('MSG_RESOURCE_NOT_ALLOWED')
// msgresourcenotallowed,
//   @JsonValue('MSG_RESOURCE_REQUIRED')
// msgresourcerequired,
//   @JsonValue('MSG_RESOURCE_TYPE_MISMATCH')
// msgresourcetypemismatch,
//   @JsonValue('MSG_SORT_UNKNOWN')
// msgsortunknown,
//   @JsonValue('MSG_TRANSACTION_DUPLICATE_ID')
// msgtransactionduplicateid,
//   @JsonValue('MSG_TRANSACTION_MISSING_ID')
// msgtransactionmissingid,
//   @JsonValue('MSG_UNHANDLED_NODE_TYPE')
// msgunhandlednodetype,
//   @JsonValue('MSG_UNKNOWN_CONTENT')
// msgunknowncontent,
//   @JsonValue('MSG_UNKNOWN_OPERATION')
// msgunknownoperation,
//   @JsonValue('MSG_UNKNOWN_TYPE')
// msgunknowntype,
//   @JsonValue('MSG_UPDATED')
// msgupdated,
//   @JsonValue('MSG_VERSION_AWARE')
// msgversionaware,
//   @JsonValue('MSG_VERSION_AWARE_CONFLICT')
// msgversionawareconflict,
//   @JsonValue('MSG_VERSION_AWARE_URL')
// msgversionawareurl,
//   @JsonValue('MSG_WRONG_NS')
// msgwrongns,
//   @JsonValue('SEARCH_MULTIPLE')
// searchmultiple,
//   @JsonValue('SEARCH_NONE')
// searchnone,
//   @JsonValue('UPDATE_MULTIPLE_MATCHES')
// updatemultiplematches,
// }

// enum SubscriptionStatus {
//   @JsonValue('requested')
// requested,
//   @JsonValue('active')
// active,
//   @JsonValue('error')
// error,
//   @JsonValue('off')
// off,
//   @JsonValue('entered-in-error')
// enteredinerror,
// }

enum SubscriptionPayloadContent {
  @JsonValue('empty')
  empty,
  @JsonValue('id-only')
  idonly,
  @JsonValue('full-resource')
  fullresource,
}

enum SubscriptionNotificationType {
  @JsonValue('handshake')
  handshake,
  @JsonValue('heartbeat')
  heartbeat,
  @JsonValue('event-notification')
  eventnotification,
  @JsonValue('query-status')
  querystatus,
  @JsonValue('query-event')
  queryevent,
}

enum SubscriptiontopicCrBehavior {
  @JsonValue('test-passes')
  testpasses,
  @JsonValue('test-fails')
  testfails,
}
