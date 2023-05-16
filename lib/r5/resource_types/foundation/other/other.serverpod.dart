// ignore_for_file: always_specify_types

part of 'other.dart';

Map<String, dynamic> _$BasicToJsonForDatabase(Basic basic) {
  final basicJson = basic.toJson();
  basicJson['id'] = basic.dbId;
  basicJson['fhirId'] = basic.fhirId;
  return basicJson;
}

Future<List<Basic>> _$BasicFind(
  _i1.Session session, {
  BasicExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Basic>(
    where: where != null ? where(Basic.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Basic?> _$BasicFindSingleRow(
  _i1.Session session, {
  BasicExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Basic>(
    where: where != null ? where(Basic.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Basic?> _$BasicFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Basic>(id);
}

Future<int> _$BasicDelete(
  _i1.Session session, {
  required BasicExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Basic>(
    where: where(Basic.t),
    transaction: transaction,
  );
}

Future<bool> _$BasicDeleteRow(
  _i1.Session session,
  Basic row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$BasicUpdate(
  _i1.Session session,
  Basic row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$BasicInsert(
  _i1.Session session,
  Basic row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$BasicCount(
  _i1.Session session, {
  BasicExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Basic>(
    where: where != null ? where(Basic.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef BasicExpressionBuilder = _i1.Expression Function(BasicTable);

class BasicTable extends _i1.Table {
  BasicTable() : super(tableName: 'basic');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final author = _i1.ColumnSerializable('author');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        code,
        subject,
        created,
        createdElement,
        author,
      ];
}

@Deprecated('Use BasicTable.t instead.')
BasicTable tBasic = BasicTable();

Map<String, dynamic> _$BinaryToJsonForDatabase(Binary binary) {
  final binaryJson = binary.toJson();
  binaryJson['id'] = binary.dbId;
  binaryJson['fhirId'] = binary.fhirId;
  return binaryJson;
}

Future<List<Binary>> _$BinaryFind(
  _i1.Session session, {
  BinaryExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Binary>(
    where: where != null ? where(Binary.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Binary?> _$BinaryFindSingleRow(
  _i1.Session session, {
  BinaryExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Binary>(
    where: where != null ? where(Binary.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Binary?> _$BinaryFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Binary>(id);
}

Future<int> _$BinaryDelete(
  _i1.Session session, {
  required BinaryExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Binary>(
    where: where(Binary.t),
    transaction: transaction,
  );
}

Future<bool> _$BinaryDeleteRow(
  _i1.Session session,
  Binary row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$BinaryUpdate(
  _i1.Session session,
  Binary row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$BinaryInsert(
  _i1.Session session,
  Binary row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$BinaryCount(
  _i1.Session session, {
  BinaryExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Binary>(
    where: where != null ? where(Binary.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef BinaryExpressionBuilder = _i1.Expression Function(BinaryTable);

class BinaryTable extends _i1.Table {
  BinaryTable() : super(tableName: 'binary');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final author = _i1.ColumnSerializable('author');

  final contentType = _i1.ColumnSerializable('contentType');

  final contentTypeElement = _i1.ColumnSerializable('contentTypeElement');

  final securityContext = _i1.ColumnSerializable('securityContext');

  final data = _i1.ColumnSerializable('data');

  final dataElement = _i1.ColumnSerializable('dataElement');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        code,
        subject,
        created,
        createdElement,
        author,
        contentType,
        contentTypeElement,
        securityContext,
        data,
        dataElement,
      ];
}

@Deprecated('Use BinaryTable.t instead.')
BinaryTable tBinary = BinaryTable();

Map<String, dynamic> _$BundleToJsonForDatabase(Bundle bundle) {
  final bundleJson = bundle.toJson();
  bundleJson['id'] = bundle.dbId;
  bundleJson['fhirId'] = bundle.fhirId;
  return bundleJson;
}

Future<List<Bundle>> _$BundleFind(
  _i1.Session session, {
  BundleExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Bundle>(
    where: where != null ? where(Bundle.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Bundle?> _$BundleFindSingleRow(
  _i1.Session session, {
  BundleExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Bundle>(
    where: where != null ? where(Bundle.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Bundle?> _$BundleFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Bundle>(id);
}

Future<int> _$BundleDelete(
  _i1.Session session, {
  required BundleExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Bundle>(
    where: where(Bundle.t),
    transaction: transaction,
  );
}

Future<bool> _$BundleDeleteRow(
  _i1.Session session,
  Bundle row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$BundleUpdate(
  _i1.Session session,
  Bundle row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$BundleInsert(
  _i1.Session session,
  Bundle row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$BundleCount(
  _i1.Session session, {
  BundleExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Bundle>(
    where: where != null ? where(Bundle.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef BundleExpressionBuilder = _i1.Expression Function(BundleTable);

class BundleTable extends _i1.Table {
  BundleTable() : super(tableName: 'bundle');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final author = _i1.ColumnSerializable('author');

  final contentType = _i1.ColumnSerializable('contentType');

  final contentTypeElement = _i1.ColumnSerializable('contentTypeElement');

  final securityContext = _i1.ColumnSerializable('securityContext');

  final data = _i1.ColumnSerializable('data');

  final dataElement = _i1.ColumnSerializable('dataElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final timestamp = _i1.ColumnSerializable('timestamp');

  final timestampElement = _i1.ColumnSerializable('timestampElement');

  final total = _i1.ColumnSerializable('total');

  final totalElement = _i1.ColumnSerializable('totalElement');

  final link = _i1.ColumnSerializable('link');

  final entry = _i1.ColumnSerializable('entry');

  final signature = _i1.ColumnSerializable('signature');

  final issues = _i1.ColumnSerializable('issues');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        code,
        subject,
        created,
        createdElement,
        author,
        contentType,
        contentTypeElement,
        securityContext,
        data,
        dataElement,
        type,
        typeElement,
        timestamp,
        timestampElement,
        total,
        totalElement,
        link,
        entry,
        signature,
        issues,
      ];
}

@Deprecated('Use BundleTable.t instead.')
BundleTable tBundle = BundleTable();

Map<String, dynamic> _$LinkageToJsonForDatabase(Linkage linkage) {
  final linkageJson = linkage.toJson();
  linkageJson['id'] = linkage.dbId;
  linkageJson['fhirId'] = linkage.fhirId;
  return linkageJson;
}

Future<List<Linkage>> _$LinkageFind(
  _i1.Session session, {
  LinkageExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Linkage>(
    where: where != null ? where(Linkage.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Linkage?> _$LinkageFindSingleRow(
  _i1.Session session, {
  LinkageExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Linkage>(
    where: where != null ? where(Linkage.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Linkage?> _$LinkageFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Linkage>(id);
}

Future<int> _$LinkageDelete(
  _i1.Session session, {
  required LinkageExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Linkage>(
    where: where(Linkage.t),
    transaction: transaction,
  );
}

Future<bool> _$LinkageDeleteRow(
  _i1.Session session,
  Linkage row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$LinkageUpdate(
  _i1.Session session,
  Linkage row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$LinkageInsert(
  _i1.Session session,
  Linkage row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$LinkageCount(
  _i1.Session session, {
  LinkageExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Linkage>(
    where: where != null ? where(Linkage.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef LinkageExpressionBuilder = _i1.Expression Function(LinkageTable);

class LinkageTable extends _i1.Table {
  LinkageTable() : super(tableName: 'linkage');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final author = _i1.ColumnSerializable('author');

  final contentType = _i1.ColumnSerializable('contentType');

  final contentTypeElement = _i1.ColumnSerializable('contentTypeElement');

  final securityContext = _i1.ColumnSerializable('securityContext');

  final data = _i1.ColumnSerializable('data');

  final dataElement = _i1.ColumnSerializable('dataElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final timestamp = _i1.ColumnSerializable('timestamp');

  final timestampElement = _i1.ColumnSerializable('timestampElement');

  final total = _i1.ColumnSerializable('total');

  final totalElement = _i1.ColumnSerializable('totalElement');

  final link = _i1.ColumnSerializable('link');

  final entry = _i1.ColumnSerializable('entry');

  final signature = _i1.ColumnSerializable('signature');

  final issues = _i1.ColumnSerializable('issues');

  final relation = _i1.ColumnSerializable('relation');

  final relationElement = _i1.ColumnSerializable('relationElement');

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final fullUrl = _i1.ColumnSerializable('fullUrl');

  final fullUrlElement = _i1.ColumnSerializable('fullUrlElement');

  final resource = _i1.ColumnSerializable('resource');

  final search = _i1.ColumnSerializable('search');

  final request = _i1.ColumnSerializable('request');

  final response = _i1.ColumnSerializable('response');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final score = _i1.ColumnSerializable('score');

  final scoreElement = _i1.ColumnSerializable('scoreElement');

  final method = _i1.ColumnSerializable('method');

  final methodElement = _i1.ColumnSerializable('methodElement');

  final ifNoneMatch = _i1.ColumnSerializable('ifNoneMatch');

  final ifNoneMatchElement = _i1.ColumnSerializable('ifNoneMatchElement');

  final ifModifiedSince = _i1.ColumnSerializable('ifModifiedSince');

  final ifModifiedSinceElement =
      _i1.ColumnSerializable('ifModifiedSinceElement');

  final ifMatch = _i1.ColumnSerializable('ifMatch');

  final ifMatchElement = _i1.ColumnSerializable('ifMatchElement');

  final ifNoneExist = _i1.ColumnSerializable('ifNoneExist');

  final ifNoneExistElement = _i1.ColumnSerializable('ifNoneExistElement');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final location = _i1.ColumnSerializable('location');

  final locationElement = _i1.ColumnSerializable('locationElement');

  final etag = _i1.ColumnSerializable('etag');

  final etagElement = _i1.ColumnSerializable('etagElement');

  final lastModified = _i1.ColumnSerializable('lastModified');

  final lastModifiedElement = _i1.ColumnSerializable('lastModifiedElement');

  final outcome = _i1.ColumnSerializable('outcome');

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final item = _i1.ColumnSerializable('item');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        code,
        subject,
        created,
        createdElement,
        author,
        contentType,
        contentTypeElement,
        securityContext,
        data,
        dataElement,
        type,
        typeElement,
        timestamp,
        timestampElement,
        total,
        totalElement,
        link,
        entry,
        signature,
        issues,
        relation,
        relationElement,
        url,
        urlElement,
        fullUrl,
        fullUrlElement,
        resource,
        search,
        request,
        response,
        mode,
        modeElement,
        score,
        scoreElement,
        method,
        methodElement,
        ifNoneMatch,
        ifNoneMatchElement,
        ifModifiedSince,
        ifModifiedSinceElement,
        ifMatch,
        ifMatchElement,
        ifNoneExist,
        ifNoneExistElement,
        status,
        statusElement,
        location,
        locationElement,
        etag,
        etagElement,
        lastModified,
        lastModifiedElement,
        outcome,
        active,
        activeElement,
        item,
      ];
}

@Deprecated('Use LinkageTable.t instead.')
LinkageTable tLinkage = LinkageTable();

Map<String, dynamic> _$MessageHeaderToJsonForDatabase(
    MessageHeader messageHeader) {
  final messageHeaderJson = messageHeader.toJson();
  messageHeaderJson['id'] = messageHeader.dbId;
  messageHeaderJson['fhirId'] = messageHeader.fhirId;
  return messageHeaderJson;
}

Future<List<MessageHeader>> _$MessageHeaderFind(
  _i1.Session session, {
  MessageHeaderExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<MessageHeader>(
    where: where != null ? where(MessageHeader.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MessageHeader?> _$MessageHeaderFindSingleRow(
  _i1.Session session, {
  MessageHeaderExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<MessageHeader>(
    where: where != null ? where(MessageHeader.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MessageHeader?> _$MessageHeaderFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<MessageHeader>(id);
}

Future<int> _$MessageHeaderDelete(
  _i1.Session session, {
  required MessageHeaderExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<MessageHeader>(
    where: where(MessageHeader.t),
    transaction: transaction,
  );
}

Future<bool> _$MessageHeaderDeleteRow(
  _i1.Session session,
  MessageHeader row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$MessageHeaderUpdate(
  _i1.Session session,
  MessageHeader row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$MessageHeaderInsert(
  _i1.Session session,
  MessageHeader row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$MessageHeaderCount(
  _i1.Session session, {
  MessageHeaderExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<MessageHeader>(
    where: where != null ? where(MessageHeader.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef MessageHeaderExpressionBuilder = _i1.Expression Function(
    MessageHeaderTable);

class MessageHeaderTable extends _i1.Table {
  MessageHeaderTable() : super(tableName: 'messageheader');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final author = _i1.ColumnSerializable('author');

  final contentType = _i1.ColumnSerializable('contentType');

  final contentTypeElement = _i1.ColumnSerializable('contentTypeElement');

  final securityContext = _i1.ColumnSerializable('securityContext');

  final data = _i1.ColumnSerializable('data');

  final dataElement = _i1.ColumnSerializable('dataElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final timestamp = _i1.ColumnSerializable('timestamp');

  final timestampElement = _i1.ColumnSerializable('timestampElement');

  final total = _i1.ColumnSerializable('total');

  final totalElement = _i1.ColumnSerializable('totalElement');

  final link = _i1.ColumnSerializable('link');

  final entry = _i1.ColumnSerializable('entry');

  final signature = _i1.ColumnSerializable('signature');

  final issues = _i1.ColumnSerializable('issues');

  final relation = _i1.ColumnSerializable('relation');

  final relationElement = _i1.ColumnSerializable('relationElement');

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final fullUrl = _i1.ColumnSerializable('fullUrl');

  final fullUrlElement = _i1.ColumnSerializable('fullUrlElement');

  final resource = _i1.ColumnSerializable('resource');

  final search = _i1.ColumnSerializable('search');

  final request = _i1.ColumnSerializable('request');

  final response = _i1.ColumnSerializable('response');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final score = _i1.ColumnSerializable('score');

  final scoreElement = _i1.ColumnSerializable('scoreElement');

  final method = _i1.ColumnSerializable('method');

  final methodElement = _i1.ColumnSerializable('methodElement');

  final ifNoneMatch = _i1.ColumnSerializable('ifNoneMatch');

  final ifNoneMatchElement = _i1.ColumnSerializable('ifNoneMatchElement');

  final ifModifiedSince = _i1.ColumnSerializable('ifModifiedSince');

  final ifModifiedSinceElement =
      _i1.ColumnSerializable('ifModifiedSinceElement');

  final ifMatch = _i1.ColumnSerializable('ifMatch');

  final ifMatchElement = _i1.ColumnSerializable('ifMatchElement');

  final ifNoneExist = _i1.ColumnSerializable('ifNoneExist');

  final ifNoneExistElement = _i1.ColumnSerializable('ifNoneExistElement');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final location = _i1.ColumnSerializable('location');

  final locationElement = _i1.ColumnSerializable('locationElement');

  final etag = _i1.ColumnSerializable('etag');

  final etagElement = _i1.ColumnSerializable('etagElement');

  final lastModified = _i1.ColumnSerializable('lastModified');

  final lastModifiedElement = _i1.ColumnSerializable('lastModifiedElement');

  final outcome = _i1.ColumnSerializable('outcome');

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final item = _i1.ColumnSerializable('item');

  final eventCoding = _i1.ColumnSerializable('eventCoding');

  final eventCanonical = _i1.ColumnSerializable('eventCanonical');

  final eventCanonicalElement = _i1.ColumnSerializable('eventCanonicalElement');

  final destination = _i1.ColumnSerializable('destination');

  final sender = _i1.ColumnSerializable('sender');

  final source = _i1.ColumnSerializable('source');

  final responsible = _i1.ColumnSerializable('responsible');

  final reason = _i1.ColumnSerializable('reason');

  final focus = _i1.ColumnSerializable('focus');

  final definition = _i1.ColumnSerializable('definition');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        code,
        subject,
        created,
        createdElement,
        author,
        contentType,
        contentTypeElement,
        securityContext,
        data,
        dataElement,
        type,
        typeElement,
        timestamp,
        timestampElement,
        total,
        totalElement,
        link,
        entry,
        signature,
        issues,
        relation,
        relationElement,
        url,
        urlElement,
        fullUrl,
        fullUrlElement,
        resource,
        search,
        request,
        response,
        mode,
        modeElement,
        score,
        scoreElement,
        method,
        methodElement,
        ifNoneMatch,
        ifNoneMatchElement,
        ifModifiedSince,
        ifModifiedSinceElement,
        ifMatch,
        ifMatchElement,
        ifNoneExist,
        ifNoneExistElement,
        status,
        statusElement,
        location,
        locationElement,
        etag,
        etagElement,
        lastModified,
        lastModifiedElement,
        outcome,
        active,
        activeElement,
        item,
        eventCoding,
        eventCanonical,
        eventCanonicalElement,
        destination,
        sender,
        source,
        responsible,
        reason,
        focus,
        definition,
      ];
}

@Deprecated('Use MessageHeaderTable.t instead.')
MessageHeaderTable tMessageHeader = MessageHeaderTable();

Map<String, dynamic> _$OperationOutcomeToJsonForDatabase(
    OperationOutcome operationOutcome) {
  final operationOutcomeJson = operationOutcome.toJson();
  operationOutcomeJson['id'] = operationOutcome.dbId;
  operationOutcomeJson['fhirId'] = operationOutcome.fhirId;
  return operationOutcomeJson;
}

Future<List<OperationOutcome>> _$OperationOutcomeFind(
  _i1.Session session, {
  OperationOutcomeExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<OperationOutcome>(
    where: where != null ? where(OperationOutcome.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<OperationOutcome?> _$OperationOutcomeFindSingleRow(
  _i1.Session session, {
  OperationOutcomeExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<OperationOutcome>(
    where: where != null ? where(OperationOutcome.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<OperationOutcome?> _$OperationOutcomeFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<OperationOutcome>(id);
}

Future<int> _$OperationOutcomeDelete(
  _i1.Session session, {
  required OperationOutcomeExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<OperationOutcome>(
    where: where(OperationOutcome.t),
    transaction: transaction,
  );
}

Future<bool> _$OperationOutcomeDeleteRow(
  _i1.Session session,
  OperationOutcome row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$OperationOutcomeUpdate(
  _i1.Session session,
  OperationOutcome row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$OperationOutcomeInsert(
  _i1.Session session,
  OperationOutcome row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$OperationOutcomeCount(
  _i1.Session session, {
  OperationOutcomeExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<OperationOutcome>(
    where: where != null ? where(OperationOutcome.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef OperationOutcomeExpressionBuilder = _i1.Expression Function(
    OperationOutcomeTable);

class OperationOutcomeTable extends _i1.Table {
  OperationOutcomeTable() : super(tableName: 'operationoutcome');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final author = _i1.ColumnSerializable('author');

  final contentType = _i1.ColumnSerializable('contentType');

  final contentTypeElement = _i1.ColumnSerializable('contentTypeElement');

  final securityContext = _i1.ColumnSerializable('securityContext');

  final data = _i1.ColumnSerializable('data');

  final dataElement = _i1.ColumnSerializable('dataElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final timestamp = _i1.ColumnSerializable('timestamp');

  final timestampElement = _i1.ColumnSerializable('timestampElement');

  final total = _i1.ColumnSerializable('total');

  final totalElement = _i1.ColumnSerializable('totalElement');

  final link = _i1.ColumnSerializable('link');

  final entry = _i1.ColumnSerializable('entry');

  final signature = _i1.ColumnSerializable('signature');

  final issues = _i1.ColumnSerializable('issues');

  final relation = _i1.ColumnSerializable('relation');

  final relationElement = _i1.ColumnSerializable('relationElement');

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final fullUrl = _i1.ColumnSerializable('fullUrl');

  final fullUrlElement = _i1.ColumnSerializable('fullUrlElement');

  final resource = _i1.ColumnSerializable('resource');

  final search = _i1.ColumnSerializable('search');

  final request = _i1.ColumnSerializable('request');

  final response = _i1.ColumnSerializable('response');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final score = _i1.ColumnSerializable('score');

  final scoreElement = _i1.ColumnSerializable('scoreElement');

  final method = _i1.ColumnSerializable('method');

  final methodElement = _i1.ColumnSerializable('methodElement');

  final ifNoneMatch = _i1.ColumnSerializable('ifNoneMatch');

  final ifNoneMatchElement = _i1.ColumnSerializable('ifNoneMatchElement');

  final ifModifiedSince = _i1.ColumnSerializable('ifModifiedSince');

  final ifModifiedSinceElement =
      _i1.ColumnSerializable('ifModifiedSinceElement');

  final ifMatch = _i1.ColumnSerializable('ifMatch');

  final ifMatchElement = _i1.ColumnSerializable('ifMatchElement');

  final ifNoneExist = _i1.ColumnSerializable('ifNoneExist');

  final ifNoneExistElement = _i1.ColumnSerializable('ifNoneExistElement');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final location = _i1.ColumnSerializable('location');

  final locationElement = _i1.ColumnSerializable('locationElement');

  final etag = _i1.ColumnSerializable('etag');

  final etagElement = _i1.ColumnSerializable('etagElement');

  final lastModified = _i1.ColumnSerializable('lastModified');

  final lastModifiedElement = _i1.ColumnSerializable('lastModifiedElement');

  final outcome = _i1.ColumnSerializable('outcome');

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final item = _i1.ColumnSerializable('item');

  final eventCoding = _i1.ColumnSerializable('eventCoding');

  final eventCanonical = _i1.ColumnSerializable('eventCanonical');

  final eventCanonicalElement = _i1.ColumnSerializable('eventCanonicalElement');

  final destination = _i1.ColumnSerializable('destination');

  final sender = _i1.ColumnSerializable('sender');

  final source = _i1.ColumnSerializable('source');

  final responsible = _i1.ColumnSerializable('responsible');

  final reason = _i1.ColumnSerializable('reason');

  final focus = _i1.ColumnSerializable('focus');

  final definition = _i1.ColumnSerializable('definition');

  final endpointUrl = _i1.ColumnSerializable('endpointUrl');

  final endpointUrlElement = _i1.ColumnSerializable('endpointUrlElement');

  final endpointReference = _i1.ColumnSerializable('endpointReference');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final target = _i1.ColumnSerializable('target');

  final receiver = _i1.ColumnSerializable('receiver');

  final software = _i1.ColumnSerializable('software');

  final softwareElement = _i1.ColumnSerializable('softwareElement');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final contact = _i1.ColumnSerializable('contact');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final details = _i1.ColumnSerializable('details');

  final issue = _i1.ColumnSerializable('issue');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        code,
        subject,
        created,
        createdElement,
        author,
        contentType,
        contentTypeElement,
        securityContext,
        data,
        dataElement,
        type,
        typeElement,
        timestamp,
        timestampElement,
        total,
        totalElement,
        link,
        entry,
        signature,
        issues,
        relation,
        relationElement,
        url,
        urlElement,
        fullUrl,
        fullUrlElement,
        resource,
        search,
        request,
        response,
        mode,
        modeElement,
        score,
        scoreElement,
        method,
        methodElement,
        ifNoneMatch,
        ifNoneMatchElement,
        ifModifiedSince,
        ifModifiedSinceElement,
        ifMatch,
        ifMatchElement,
        ifNoneExist,
        ifNoneExistElement,
        status,
        statusElement,
        location,
        locationElement,
        etag,
        etagElement,
        lastModified,
        lastModifiedElement,
        outcome,
        active,
        activeElement,
        item,
        eventCoding,
        eventCanonical,
        eventCanonicalElement,
        destination,
        sender,
        source,
        responsible,
        reason,
        focus,
        definition,
        endpointUrl,
        endpointUrlElement,
        endpointReference,
        name,
        nameElement,
        target,
        receiver,
        software,
        softwareElement,
        version,
        versionElement,
        contact,
        codeElement,
        details,
        issue,
      ];
}

@Deprecated('Use OperationOutcomeTable.t instead.')
OperationOutcomeTable tOperationOutcome = OperationOutcomeTable();

Map<String, dynamic> _$ParametersToJsonForDatabase(Parameters parameters) {
  final parametersJson = parameters.toJson();
  parametersJson['id'] = parameters.dbId;
  parametersJson['fhirId'] = parameters.fhirId;
  return parametersJson;
}

Future<List<Parameters>> _$ParametersFind(
  _i1.Session session, {
  ParametersExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Parameters>(
    where: where != null ? where(Parameters.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Parameters?> _$ParametersFindSingleRow(
  _i1.Session session, {
  ParametersExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Parameters>(
    where: where != null ? where(Parameters.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Parameters?> _$ParametersFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Parameters>(id);
}

Future<int> _$ParametersDelete(
  _i1.Session session, {
  required ParametersExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Parameters>(
    where: where(Parameters.t),
    transaction: transaction,
  );
}

Future<bool> _$ParametersDeleteRow(
  _i1.Session session,
  Parameters row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ParametersUpdate(
  _i1.Session session,
  Parameters row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ParametersInsert(
  _i1.Session session,
  Parameters row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ParametersCount(
  _i1.Session session, {
  ParametersExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Parameters>(
    where: where != null ? where(Parameters.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ParametersExpressionBuilder = _i1.Expression Function(ParametersTable);

class ParametersTable extends _i1.Table {
  ParametersTable() : super(tableName: 'parameters');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final author = _i1.ColumnSerializable('author');

  final contentType = _i1.ColumnSerializable('contentType');

  final contentTypeElement = _i1.ColumnSerializable('contentTypeElement');

  final securityContext = _i1.ColumnSerializable('securityContext');

  final data = _i1.ColumnSerializable('data');

  final dataElement = _i1.ColumnSerializable('dataElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final timestamp = _i1.ColumnSerializable('timestamp');

  final timestampElement = _i1.ColumnSerializable('timestampElement');

  final total = _i1.ColumnSerializable('total');

  final totalElement = _i1.ColumnSerializable('totalElement');

  final link = _i1.ColumnSerializable('link');

  final entry = _i1.ColumnSerializable('entry');

  final signature = _i1.ColumnSerializable('signature');

  final issues = _i1.ColumnSerializable('issues');

  final relation = _i1.ColumnSerializable('relation');

  final relationElement = _i1.ColumnSerializable('relationElement');

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final fullUrl = _i1.ColumnSerializable('fullUrl');

  final fullUrlElement = _i1.ColumnSerializable('fullUrlElement');

  final resource = _i1.ColumnSerializable('resource');

  final search = _i1.ColumnSerializable('search');

  final request = _i1.ColumnSerializable('request');

  final response = _i1.ColumnSerializable('response');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final score = _i1.ColumnSerializable('score');

  final scoreElement = _i1.ColumnSerializable('scoreElement');

  final method = _i1.ColumnSerializable('method');

  final methodElement = _i1.ColumnSerializable('methodElement');

  final ifNoneMatch = _i1.ColumnSerializable('ifNoneMatch');

  final ifNoneMatchElement = _i1.ColumnSerializable('ifNoneMatchElement');

  final ifModifiedSince = _i1.ColumnSerializable('ifModifiedSince');

  final ifModifiedSinceElement =
      _i1.ColumnSerializable('ifModifiedSinceElement');

  final ifMatch = _i1.ColumnSerializable('ifMatch');

  final ifMatchElement = _i1.ColumnSerializable('ifMatchElement');

  final ifNoneExist = _i1.ColumnSerializable('ifNoneExist');

  final ifNoneExistElement = _i1.ColumnSerializable('ifNoneExistElement');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final location = _i1.ColumnSerializable('location');

  final locationElement = _i1.ColumnSerializable('locationElement');

  final etag = _i1.ColumnSerializable('etag');

  final etagElement = _i1.ColumnSerializable('etagElement');

  final lastModified = _i1.ColumnSerializable('lastModified');

  final lastModifiedElement = _i1.ColumnSerializable('lastModifiedElement');

  final outcome = _i1.ColumnSerializable('outcome');

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final item = _i1.ColumnSerializable('item');

  final eventCoding = _i1.ColumnSerializable('eventCoding');

  final eventCanonical = _i1.ColumnSerializable('eventCanonical');

  final eventCanonicalElement = _i1.ColumnSerializable('eventCanonicalElement');

  final destination = _i1.ColumnSerializable('destination');

  final sender = _i1.ColumnSerializable('sender');

  final source = _i1.ColumnSerializable('source');

  final responsible = _i1.ColumnSerializable('responsible');

  final reason = _i1.ColumnSerializable('reason');

  final focus = _i1.ColumnSerializable('focus');

  final definition = _i1.ColumnSerializable('definition');

  final endpointUrl = _i1.ColumnSerializable('endpointUrl');

  final endpointUrlElement = _i1.ColumnSerializable('endpointUrlElement');

  final endpointReference = _i1.ColumnSerializable('endpointReference');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final target = _i1.ColumnSerializable('target');

  final receiver = _i1.ColumnSerializable('receiver');

  final software = _i1.ColumnSerializable('software');

  final softwareElement = _i1.ColumnSerializable('softwareElement');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final contact = _i1.ColumnSerializable('contact');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final details = _i1.ColumnSerializable('details');

  final issue = _i1.ColumnSerializable('issue');

  final severity = _i1.ColumnSerializable('severity');

  final severityElement = _i1.ColumnSerializable('severityElement');

  final diagnostics = _i1.ColumnSerializable('diagnostics');

  final diagnosticsElement = _i1.ColumnSerializable('diagnosticsElement');

  final expression = _i1.ColumnSerializable('expression');

  final expressionElement = _i1.ColumnSerializable('expressionElement');

  final parameter = _i1.ColumnSerializable('parameter');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        code,
        subject,
        created,
        createdElement,
        author,
        contentType,
        contentTypeElement,
        securityContext,
        data,
        dataElement,
        type,
        typeElement,
        timestamp,
        timestampElement,
        total,
        totalElement,
        link,
        entry,
        signature,
        issues,
        relation,
        relationElement,
        url,
        urlElement,
        fullUrl,
        fullUrlElement,
        resource,
        search,
        request,
        response,
        mode,
        modeElement,
        score,
        scoreElement,
        method,
        methodElement,
        ifNoneMatch,
        ifNoneMatchElement,
        ifModifiedSince,
        ifModifiedSinceElement,
        ifMatch,
        ifMatchElement,
        ifNoneExist,
        ifNoneExistElement,
        status,
        statusElement,
        location,
        locationElement,
        etag,
        etagElement,
        lastModified,
        lastModifiedElement,
        outcome,
        active,
        activeElement,
        item,
        eventCoding,
        eventCanonical,
        eventCanonicalElement,
        destination,
        sender,
        source,
        responsible,
        reason,
        focus,
        definition,
        endpointUrl,
        endpointUrlElement,
        endpointReference,
        name,
        nameElement,
        target,
        receiver,
        software,
        softwareElement,
        version,
        versionElement,
        contact,
        codeElement,
        details,
        issue,
        severity,
        severityElement,
        diagnostics,
        diagnosticsElement,
        expression,
        expressionElement,
        parameter,
      ];
}

@Deprecated('Use ParametersTable.t instead.')
ParametersTable tParameters = ParametersTable();

Map<String, dynamic> _$SubscriptionToJsonForDatabase(
    Subscription subscription) {
  final subscriptionJson = subscription.toJson();
  subscriptionJson['id'] = subscription.dbId;
  subscriptionJson['fhirId'] = subscription.fhirId;
  return subscriptionJson;
}

Future<List<Subscription>> _$SubscriptionFind(
  _i1.Session session, {
  SubscriptionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Subscription>(
    where: where != null ? where(Subscription.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Subscription?> _$SubscriptionFindSingleRow(
  _i1.Session session, {
  SubscriptionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Subscription>(
    where: where != null ? where(Subscription.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Subscription?> _$SubscriptionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Subscription>(id);
}

Future<int> _$SubscriptionDelete(
  _i1.Session session, {
  required SubscriptionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Subscription>(
    where: where(Subscription.t),
    transaction: transaction,
  );
}

Future<bool> _$SubscriptionDeleteRow(
  _i1.Session session,
  Subscription row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$SubscriptionUpdate(
  _i1.Session session,
  Subscription row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$SubscriptionInsert(
  _i1.Session session,
  Subscription row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$SubscriptionCount(
  _i1.Session session, {
  SubscriptionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Subscription>(
    where: where != null ? where(Subscription.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef SubscriptionExpressionBuilder = _i1.Expression Function(
    SubscriptionTable);

class SubscriptionTable extends _i1.Table {
  SubscriptionTable() : super(tableName: 'subscription');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final author = _i1.ColumnSerializable('author');

  final contentType = _i1.ColumnSerializable('contentType');

  final contentTypeElement = _i1.ColumnSerializable('contentTypeElement');

  final securityContext = _i1.ColumnSerializable('securityContext');

  final data = _i1.ColumnSerializable('data');

  final dataElement = _i1.ColumnSerializable('dataElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final timestamp = _i1.ColumnSerializable('timestamp');

  final timestampElement = _i1.ColumnSerializable('timestampElement');

  final total = _i1.ColumnSerializable('total');

  final totalElement = _i1.ColumnSerializable('totalElement');

  final link = _i1.ColumnSerializable('link');

  final entry = _i1.ColumnSerializable('entry');

  final signature = _i1.ColumnSerializable('signature');

  final issues = _i1.ColumnSerializable('issues');

  final relation = _i1.ColumnSerializable('relation');

  final relationElement = _i1.ColumnSerializable('relationElement');

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final fullUrl = _i1.ColumnSerializable('fullUrl');

  final fullUrlElement = _i1.ColumnSerializable('fullUrlElement');

  final resource = _i1.ColumnSerializable('resource');

  final search = _i1.ColumnSerializable('search');

  final request = _i1.ColumnSerializable('request');

  final response = _i1.ColumnSerializable('response');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final score = _i1.ColumnSerializable('score');

  final scoreElement = _i1.ColumnSerializable('scoreElement');

  final method = _i1.ColumnSerializable('method');

  final methodElement = _i1.ColumnSerializable('methodElement');

  final ifNoneMatch = _i1.ColumnSerializable('ifNoneMatch');

  final ifNoneMatchElement = _i1.ColumnSerializable('ifNoneMatchElement');

  final ifModifiedSince = _i1.ColumnSerializable('ifModifiedSince');

  final ifModifiedSinceElement =
      _i1.ColumnSerializable('ifModifiedSinceElement');

  final ifMatch = _i1.ColumnSerializable('ifMatch');

  final ifMatchElement = _i1.ColumnSerializable('ifMatchElement');

  final ifNoneExist = _i1.ColumnSerializable('ifNoneExist');

  final ifNoneExistElement = _i1.ColumnSerializable('ifNoneExistElement');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final location = _i1.ColumnSerializable('location');

  final locationElement = _i1.ColumnSerializable('locationElement');

  final etag = _i1.ColumnSerializable('etag');

  final etagElement = _i1.ColumnSerializable('etagElement');

  final lastModified = _i1.ColumnSerializable('lastModified');

  final lastModifiedElement = _i1.ColumnSerializable('lastModifiedElement');

  final outcome = _i1.ColumnSerializable('outcome');

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final item = _i1.ColumnSerializable('item');

  final eventCoding = _i1.ColumnSerializable('eventCoding');

  final eventCanonical = _i1.ColumnSerializable('eventCanonical');

  final eventCanonicalElement = _i1.ColumnSerializable('eventCanonicalElement');

  final destination = _i1.ColumnSerializable('destination');

  final sender = _i1.ColumnSerializable('sender');

  final source = _i1.ColumnSerializable('source');

  final responsible = _i1.ColumnSerializable('responsible');

  final reason = _i1.ColumnSerializable('reason');

  final focus = _i1.ColumnSerializable('focus');

  final definition = _i1.ColumnSerializable('definition');

  final endpointUrl = _i1.ColumnSerializable('endpointUrl');

  final endpointUrlElement = _i1.ColumnSerializable('endpointUrlElement');

  final endpointReference = _i1.ColumnSerializable('endpointReference');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final target = _i1.ColumnSerializable('target');

  final receiver = _i1.ColumnSerializable('receiver');

  final software = _i1.ColumnSerializable('software');

  final softwareElement = _i1.ColumnSerializable('softwareElement');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final contact = _i1.ColumnSerializable('contact');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final details = _i1.ColumnSerializable('details');

  final issue = _i1.ColumnSerializable('issue');

  final severity = _i1.ColumnSerializable('severity');

  final severityElement = _i1.ColumnSerializable('severityElement');

  final diagnostics = _i1.ColumnSerializable('diagnostics');

  final diagnosticsElement = _i1.ColumnSerializable('diagnosticsElement');

  final expression = _i1.ColumnSerializable('expression');

  final expressionElement = _i1.ColumnSerializable('expressionElement');

  final parameter = _i1.ColumnSerializable('parameter');

  final valueBase64Binary = _i1.ColumnSerializable('valueBase64Binary');

  final valueBase64BinaryElement =
      _i1.ColumnSerializable('valueBase64BinaryElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueCanonical = _i1.ColumnSerializable('valueCanonical');

  final valueCanonicalElement = _i1.ColumnSerializable('valueCanonicalElement');

  final valueCode = _i1.ColumnSerializable('valueCode');

  final valueCodeElement = _i1.ColumnSerializable('valueCodeElement');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final valueId = _i1.ColumnSerializable('valueId');

  final valueIdElement = _i1.ColumnSerializable('valueIdElement');

  final valueInstant = _i1.ColumnSerializable('valueInstant');

  final valueInstantElement = _i1.ColumnSerializable('valueInstantElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueInteger64 = _i1.ColumnSerializable('valueInteger64');

  final valueInteger64Element = _i1.ColumnSerializable('valueInteger64Element');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueOid = _i1.ColumnSerializable('valueOid');

  final valueOidElement = _i1.ColumnSerializable('valueOidElement');

  final valuePositiveInt = _i1.ColumnSerializable('valuePositiveInt');

  final valuePositiveIntElement =
      _i1.ColumnSerializable('valuePositiveIntElement');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueTime = _i1.ColumnSerializable('valueTime');

  final valueTimeElement = _i1.ColumnSerializable('valueTimeElement');

  final valueUnsignedInt = _i1.ColumnSerializable('valueUnsignedInt');

  final valueUnsignedIntElement =
      _i1.ColumnSerializable('valueUnsignedIntElement');

  final valueUri = _i1.ColumnSerializable('valueUri');

  final valueUriElement = _i1.ColumnSerializable('valueUriElement');

  final valueUrl = _i1.ColumnSerializable('valueUrl');

  final valueUrlElement = _i1.ColumnSerializable('valueUrlElement');

  final valueUuid = _i1.ColumnSerializable('valueUuid');

  final valueUuidElement = _i1.ColumnSerializable('valueUuidElement');

  final valueAddress = _i1.ColumnSerializable('valueAddress');

  final valueAge = _i1.ColumnSerializable('valueAge');

  final valueAnnotation = _i1.ColumnSerializable('valueAnnotation');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueCodeableReference =
      _i1.ColumnSerializable('valueCodeableReference');

  final valueCoding = _i1.ColumnSerializable('valueCoding');

  final valueContactPoint = _i1.ColumnSerializable('valueContactPoint');

  final valueCount = _i1.ColumnSerializable('valueCount');

  final valueDistance = _i1.ColumnSerializable('valueDistance');

  final valueDuration = _i1.ColumnSerializable('valueDuration');

  final valueHumanName = _i1.ColumnSerializable('valueHumanName');

  final valueIdentifier = _i1.ColumnSerializable('valueIdentifier');

  final valueMoney = _i1.ColumnSerializable('valueMoney');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueRatioRange = _i1.ColumnSerializable('valueRatioRange');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final valueSampledData = _i1.ColumnSerializable('valueSampledData');

  final valueSignature = _i1.ColumnSerializable('valueSignature');

  final valueTiming = _i1.ColumnSerializable('valueTiming');

  final valueContactDetail = _i1.ColumnSerializable('valueContactDetail');

  final valueDataRequirement = _i1.ColumnSerializable('valueDataRequirement');

  final valueExpression = _i1.ColumnSerializable('valueExpression');

  final valueParameterDefinition =
      _i1.ColumnSerializable('valueParameterDefinition');

  final valueRelatedArtifact = _i1.ColumnSerializable('valueRelatedArtifact');

  final valueTriggerDefinition =
      _i1.ColumnSerializable('valueTriggerDefinition');

  final valueUsageContext = _i1.ColumnSerializable('valueUsageContext');

  final valueAvailability = _i1.ColumnSerializable('valueAvailability');

  final valueExtendedContactDetail =
      _i1.ColumnSerializable('valueExtendedContactDetail');

  final valueDosage = _i1.ColumnSerializable('valueDosage');

  final valueMeta = _i1.ColumnSerializable('valueMeta');

  final part_ = _i1.ColumnSerializable('part_');

  final topic = _i1.ColumnString('topic');

  final end = _i1.ColumnSerializable('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final managingEntity = _i1.ColumnSerializable('managingEntity');

  final reasonElement = _i1.ColumnSerializable('reasonElement');

  final filterBy = _i1.ColumnSerializable('filterBy');

  final channelType = _i1.ColumnSerializable('channelType');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final endpointElement = _i1.ColumnSerializable('endpointElement');

  final heartbeatPeriod = _i1.ColumnSerializable('heartbeatPeriod');

  final heartbeatPeriodElement =
      _i1.ColumnSerializable('heartbeatPeriodElement');

  final timeout = _i1.ColumnSerializable('timeout');

  final timeoutElement = _i1.ColumnSerializable('timeoutElement');

  final content = _i1.ColumnSerializable('content');

  final contentElement = _i1.ColumnSerializable('contentElement');

  final maxCount = _i1.ColumnSerializable('maxCount');

  final maxCountElement = _i1.ColumnSerializable('maxCountElement');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        code,
        subject,
        created,
        createdElement,
        author,
        contentType,
        contentTypeElement,
        securityContext,
        data,
        dataElement,
        type,
        typeElement,
        timestamp,
        timestampElement,
        total,
        totalElement,
        link,
        entry,
        signature,
        issues,
        relation,
        relationElement,
        url,
        urlElement,
        fullUrl,
        fullUrlElement,
        resource,
        search,
        request,
        response,
        mode,
        modeElement,
        score,
        scoreElement,
        method,
        methodElement,
        ifNoneMatch,
        ifNoneMatchElement,
        ifModifiedSince,
        ifModifiedSinceElement,
        ifMatch,
        ifMatchElement,
        ifNoneExist,
        ifNoneExistElement,
        status,
        statusElement,
        location,
        locationElement,
        etag,
        etagElement,
        lastModified,
        lastModifiedElement,
        outcome,
        active,
        activeElement,
        item,
        eventCoding,
        eventCanonical,
        eventCanonicalElement,
        destination,
        sender,
        source,
        responsible,
        reason,
        focus,
        definition,
        endpointUrl,
        endpointUrlElement,
        endpointReference,
        name,
        nameElement,
        target,
        receiver,
        software,
        softwareElement,
        version,
        versionElement,
        contact,
        codeElement,
        details,
        issue,
        severity,
        severityElement,
        diagnostics,
        diagnosticsElement,
        expression,
        expressionElement,
        parameter,
        valueBase64Binary,
        valueBase64BinaryElement,
        valueBoolean,
        valueBooleanElement,
        valueCanonical,
        valueCanonicalElement,
        valueCode,
        valueCodeElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        valueId,
        valueIdElement,
        valueInstant,
        valueInstantElement,
        valueInteger,
        valueIntegerElement,
        valueInteger64,
        valueInteger64Element,
        valueMarkdown,
        valueMarkdownElement,
        valueOid,
        valueOidElement,
        valuePositiveInt,
        valuePositiveIntElement,
        valueString,
        valueStringElement,
        valueTime,
        valueTimeElement,
        valueUnsignedInt,
        valueUnsignedIntElement,
        valueUri,
        valueUriElement,
        valueUrl,
        valueUrlElement,
        valueUuid,
        valueUuidElement,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCodeableReference,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueRatioRange,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueAvailability,
        valueExtendedContactDetail,
        valueDosage,
        valueMeta,
        part_,
        topic,
        end,
        endElement,
        managingEntity,
        reasonElement,
        filterBy,
        channelType,
        endpoint,
        endpointElement,
        heartbeatPeriod,
        heartbeatPeriodElement,
        timeout,
        timeoutElement,
        content,
        contentElement,
        maxCount,
        maxCountElement,
      ];
}

@Deprecated('Use SubscriptionTable.t instead.')
SubscriptionTable tSubscription = SubscriptionTable();

Map<String, dynamic> _$SubscriptionStatusToJsonForDatabase(
    SubscriptionStatus subscriptionStatus) {
  final subscriptionStatusJson = subscriptionStatus.toJson();
  subscriptionStatusJson['id'] = subscriptionStatus.dbId;
  subscriptionStatusJson['fhirId'] = subscriptionStatus.fhirId;
  return subscriptionStatusJson;
}

Future<List<SubscriptionStatus>> _$SubscriptionStatusFind(
  _i1.Session session, {
  SubscriptionStatusExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<SubscriptionStatus>(
    where: where != null ? where(SubscriptionStatus.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SubscriptionStatus?> _$SubscriptionStatusFindSingleRow(
  _i1.Session session, {
  SubscriptionStatusExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<SubscriptionStatus>(
    where: where != null ? where(SubscriptionStatus.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SubscriptionStatus?> _$SubscriptionStatusFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<SubscriptionStatus>(id);
}

Future<int> _$SubscriptionStatusDelete(
  _i1.Session session, {
  required SubscriptionStatusExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<SubscriptionStatus>(
    where: where(SubscriptionStatus.t),
    transaction: transaction,
  );
}

Future<bool> _$SubscriptionStatusDeleteRow(
  _i1.Session session,
  SubscriptionStatus row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$SubscriptionStatusUpdate(
  _i1.Session session,
  SubscriptionStatus row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$SubscriptionStatusInsert(
  _i1.Session session,
  SubscriptionStatus row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$SubscriptionStatusCount(
  _i1.Session session, {
  SubscriptionStatusExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<SubscriptionStatus>(
    where: where != null ? where(SubscriptionStatus.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef SubscriptionStatusExpressionBuilder = _i1.Expression Function(
    SubscriptionStatusTable);

class SubscriptionStatusTable extends _i1.Table {
  SubscriptionStatusTable() : super(tableName: 'subscriptionstatus');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final author = _i1.ColumnSerializable('author');

  final contentType = _i1.ColumnSerializable('contentType');

  final contentTypeElement = _i1.ColumnSerializable('contentTypeElement');

  final securityContext = _i1.ColumnSerializable('securityContext');

  final data = _i1.ColumnSerializable('data');

  final dataElement = _i1.ColumnSerializable('dataElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final timestamp = _i1.ColumnSerializable('timestamp');

  final timestampElement = _i1.ColumnSerializable('timestampElement');

  final total = _i1.ColumnSerializable('total');

  final totalElement = _i1.ColumnSerializable('totalElement');

  final link = _i1.ColumnSerializable('link');

  final entry = _i1.ColumnSerializable('entry');

  final signature = _i1.ColumnSerializable('signature');

  final issues = _i1.ColumnSerializable('issues');

  final relation = _i1.ColumnSerializable('relation');

  final relationElement = _i1.ColumnSerializable('relationElement');

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final fullUrl = _i1.ColumnSerializable('fullUrl');

  final fullUrlElement = _i1.ColumnSerializable('fullUrlElement');

  final resource = _i1.ColumnSerializable('resource');

  final search = _i1.ColumnSerializable('search');

  final request = _i1.ColumnSerializable('request');

  final response = _i1.ColumnSerializable('response');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final score = _i1.ColumnSerializable('score');

  final scoreElement = _i1.ColumnSerializable('scoreElement');

  final method = _i1.ColumnSerializable('method');

  final methodElement = _i1.ColumnSerializable('methodElement');

  final ifNoneMatch = _i1.ColumnSerializable('ifNoneMatch');

  final ifNoneMatchElement = _i1.ColumnSerializable('ifNoneMatchElement');

  final ifModifiedSince = _i1.ColumnSerializable('ifModifiedSince');

  final ifModifiedSinceElement =
      _i1.ColumnSerializable('ifModifiedSinceElement');

  final ifMatch = _i1.ColumnSerializable('ifMatch');

  final ifMatchElement = _i1.ColumnSerializable('ifMatchElement');

  final ifNoneExist = _i1.ColumnSerializable('ifNoneExist');

  final ifNoneExistElement = _i1.ColumnSerializable('ifNoneExistElement');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final location = _i1.ColumnSerializable('location');

  final locationElement = _i1.ColumnSerializable('locationElement');

  final etag = _i1.ColumnSerializable('etag');

  final etagElement = _i1.ColumnSerializable('etagElement');

  final lastModified = _i1.ColumnSerializable('lastModified');

  final lastModifiedElement = _i1.ColumnSerializable('lastModifiedElement');

  final outcome = _i1.ColumnSerializable('outcome');

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final item = _i1.ColumnSerializable('item');

  final eventCoding = _i1.ColumnSerializable('eventCoding');

  final eventCanonical = _i1.ColumnSerializable('eventCanonical');

  final eventCanonicalElement = _i1.ColumnSerializable('eventCanonicalElement');

  final destination = _i1.ColumnSerializable('destination');

  final sender = _i1.ColumnSerializable('sender');

  final source = _i1.ColumnSerializable('source');

  final responsible = _i1.ColumnSerializable('responsible');

  final reason = _i1.ColumnSerializable('reason');

  final focus = _i1.ColumnSerializable('focus');

  final definition = _i1.ColumnSerializable('definition');

  final endpointUrl = _i1.ColumnSerializable('endpointUrl');

  final endpointUrlElement = _i1.ColumnSerializable('endpointUrlElement');

  final endpointReference = _i1.ColumnSerializable('endpointReference');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final target = _i1.ColumnSerializable('target');

  final receiver = _i1.ColumnSerializable('receiver');

  final software = _i1.ColumnSerializable('software');

  final softwareElement = _i1.ColumnSerializable('softwareElement');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final contact = _i1.ColumnSerializable('contact');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final details = _i1.ColumnSerializable('details');

  final issue = _i1.ColumnSerializable('issue');

  final severity = _i1.ColumnSerializable('severity');

  final severityElement = _i1.ColumnSerializable('severityElement');

  final diagnostics = _i1.ColumnSerializable('diagnostics');

  final diagnosticsElement = _i1.ColumnSerializable('diagnosticsElement');

  final expression = _i1.ColumnSerializable('expression');

  final expressionElement = _i1.ColumnSerializable('expressionElement');

  final parameter = _i1.ColumnSerializable('parameter');

  final valueBase64Binary = _i1.ColumnSerializable('valueBase64Binary');

  final valueBase64BinaryElement =
      _i1.ColumnSerializable('valueBase64BinaryElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueCanonical = _i1.ColumnSerializable('valueCanonical');

  final valueCanonicalElement = _i1.ColumnSerializable('valueCanonicalElement');

  final valueCode = _i1.ColumnSerializable('valueCode');

  final valueCodeElement = _i1.ColumnSerializable('valueCodeElement');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final valueId = _i1.ColumnSerializable('valueId');

  final valueIdElement = _i1.ColumnSerializable('valueIdElement');

  final valueInstant = _i1.ColumnSerializable('valueInstant');

  final valueInstantElement = _i1.ColumnSerializable('valueInstantElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueInteger64 = _i1.ColumnSerializable('valueInteger64');

  final valueInteger64Element = _i1.ColumnSerializable('valueInteger64Element');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueOid = _i1.ColumnSerializable('valueOid');

  final valueOidElement = _i1.ColumnSerializable('valueOidElement');

  final valuePositiveInt = _i1.ColumnSerializable('valuePositiveInt');

  final valuePositiveIntElement =
      _i1.ColumnSerializable('valuePositiveIntElement');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueTime = _i1.ColumnSerializable('valueTime');

  final valueTimeElement = _i1.ColumnSerializable('valueTimeElement');

  final valueUnsignedInt = _i1.ColumnSerializable('valueUnsignedInt');

  final valueUnsignedIntElement =
      _i1.ColumnSerializable('valueUnsignedIntElement');

  final valueUri = _i1.ColumnSerializable('valueUri');

  final valueUriElement = _i1.ColumnSerializable('valueUriElement');

  final valueUrl = _i1.ColumnSerializable('valueUrl');

  final valueUrlElement = _i1.ColumnSerializable('valueUrlElement');

  final valueUuid = _i1.ColumnSerializable('valueUuid');

  final valueUuidElement = _i1.ColumnSerializable('valueUuidElement');

  final valueAddress = _i1.ColumnSerializable('valueAddress');

  final valueAge = _i1.ColumnSerializable('valueAge');

  final valueAnnotation = _i1.ColumnSerializable('valueAnnotation');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueCodeableReference =
      _i1.ColumnSerializable('valueCodeableReference');

  final valueCoding = _i1.ColumnSerializable('valueCoding');

  final valueContactPoint = _i1.ColumnSerializable('valueContactPoint');

  final valueCount = _i1.ColumnSerializable('valueCount');

  final valueDistance = _i1.ColumnSerializable('valueDistance');

  final valueDuration = _i1.ColumnSerializable('valueDuration');

  final valueHumanName = _i1.ColumnSerializable('valueHumanName');

  final valueIdentifier = _i1.ColumnSerializable('valueIdentifier');

  final valueMoney = _i1.ColumnSerializable('valueMoney');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueRatioRange = _i1.ColumnSerializable('valueRatioRange');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final valueSampledData = _i1.ColumnSerializable('valueSampledData');

  final valueSignature = _i1.ColumnSerializable('valueSignature');

  final valueTiming = _i1.ColumnSerializable('valueTiming');

  final valueContactDetail = _i1.ColumnSerializable('valueContactDetail');

  final valueDataRequirement = _i1.ColumnSerializable('valueDataRequirement');

  final valueExpression = _i1.ColumnSerializable('valueExpression');

  final valueParameterDefinition =
      _i1.ColumnSerializable('valueParameterDefinition');

  final valueRelatedArtifact = _i1.ColumnSerializable('valueRelatedArtifact');

  final valueTriggerDefinition =
      _i1.ColumnSerializable('valueTriggerDefinition');

  final valueUsageContext = _i1.ColumnSerializable('valueUsageContext');

  final valueAvailability = _i1.ColumnSerializable('valueAvailability');

  final valueExtendedContactDetail =
      _i1.ColumnSerializable('valueExtendedContactDetail');

  final valueDosage = _i1.ColumnSerializable('valueDosage');

  final valueMeta = _i1.ColumnSerializable('valueMeta');

  final part_ = _i1.ColumnSerializable('part_');

  final topic = _i1.ColumnSerializable('topic');

  final end = _i1.ColumnSerializable('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final managingEntity = _i1.ColumnSerializable('managingEntity');

  final reasonElement = _i1.ColumnSerializable('reasonElement');

  final filterBy = _i1.ColumnSerializable('filterBy');

  final channelType = _i1.ColumnSerializable('channelType');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final endpointElement = _i1.ColumnSerializable('endpointElement');

  final heartbeatPeriod = _i1.ColumnSerializable('heartbeatPeriod');

  final heartbeatPeriodElement =
      _i1.ColumnSerializable('heartbeatPeriodElement');

  final timeout = _i1.ColumnSerializable('timeout');

  final timeoutElement = _i1.ColumnSerializable('timeoutElement');

  final content = _i1.ColumnSerializable('content');

  final contentElement = _i1.ColumnSerializable('contentElement');

  final maxCount = _i1.ColumnSerializable('maxCount');

  final maxCountElement = _i1.ColumnSerializable('maxCountElement');

  final resourceTypeElement = _i1.ColumnSerializable('resourceTypeElement');

  final filterParameter = _i1.ColumnSerializable('filterParameter');

  final filterParameterElement =
      _i1.ColumnSerializable('filterParameterElement');

  final comparator = _i1.ColumnSerializable('comparator');

  final comparatorElement = _i1.ColumnSerializable('comparatorElement');

  final modifier = _i1.ColumnSerializable('modifier');

  final modifierElement = _i1.ColumnSerializable('modifierElement');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final eventsSinceSubscriptionStart =
      _i1.ColumnSerializable('eventsSinceSubscriptionStart');

  final eventsSinceSubscriptionStartElement =
      _i1.ColumnSerializable('eventsSinceSubscriptionStartElement');

  final notificationEvent = _i1.ColumnSerializable('notificationEvent');

  final subscription = _i1.ColumnSerializable('subscription');

  final error = _i1.ColumnSerializable('error');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        code,
        subject,
        created,
        createdElement,
        author,
        contentType,
        contentTypeElement,
        securityContext,
        data,
        dataElement,
        type,
        typeElement,
        timestamp,
        timestampElement,
        total,
        totalElement,
        link,
        entry,
        signature,
        issues,
        relation,
        relationElement,
        url,
        urlElement,
        fullUrl,
        fullUrlElement,
        resource,
        search,
        request,
        response,
        mode,
        modeElement,
        score,
        scoreElement,
        method,
        methodElement,
        ifNoneMatch,
        ifNoneMatchElement,
        ifModifiedSince,
        ifModifiedSinceElement,
        ifMatch,
        ifMatchElement,
        ifNoneExist,
        ifNoneExistElement,
        status,
        statusElement,
        location,
        locationElement,
        etag,
        etagElement,
        lastModified,
        lastModifiedElement,
        outcome,
        active,
        activeElement,
        item,
        eventCoding,
        eventCanonical,
        eventCanonicalElement,
        destination,
        sender,
        source,
        responsible,
        reason,
        focus,
        definition,
        endpointUrl,
        endpointUrlElement,
        endpointReference,
        name,
        nameElement,
        target,
        receiver,
        software,
        softwareElement,
        version,
        versionElement,
        contact,
        codeElement,
        details,
        issue,
        severity,
        severityElement,
        diagnostics,
        diagnosticsElement,
        expression,
        expressionElement,
        parameter,
        valueBase64Binary,
        valueBase64BinaryElement,
        valueBoolean,
        valueBooleanElement,
        valueCanonical,
        valueCanonicalElement,
        valueCode,
        valueCodeElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        valueId,
        valueIdElement,
        valueInstant,
        valueInstantElement,
        valueInteger,
        valueIntegerElement,
        valueInteger64,
        valueInteger64Element,
        valueMarkdown,
        valueMarkdownElement,
        valueOid,
        valueOidElement,
        valuePositiveInt,
        valuePositiveIntElement,
        valueString,
        valueStringElement,
        valueTime,
        valueTimeElement,
        valueUnsignedInt,
        valueUnsignedIntElement,
        valueUri,
        valueUriElement,
        valueUrl,
        valueUrlElement,
        valueUuid,
        valueUuidElement,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCodeableReference,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueRatioRange,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueAvailability,
        valueExtendedContactDetail,
        valueDosage,
        valueMeta,
        part_,
        topic,
        end,
        endElement,
        managingEntity,
        reasonElement,
        filterBy,
        channelType,
        endpoint,
        endpointElement,
        heartbeatPeriod,
        heartbeatPeriodElement,
        timeout,
        timeoutElement,
        content,
        contentElement,
        maxCount,
        maxCountElement,
        resourceTypeElement,
        filterParameter,
        filterParameterElement,
        comparator,
        comparatorElement,
        modifier,
        modifierElement,
        value,
        valueElement,
        eventsSinceSubscriptionStart,
        eventsSinceSubscriptionStartElement,
        notificationEvent,
        subscription,
        error,
      ];
}

@Deprecated('Use SubscriptionStatusTable.t instead.')
SubscriptionStatusTable tSubscriptionStatus = SubscriptionStatusTable();

Map<String, dynamic> _$SubscriptionTopicToJsonForDatabase(
    SubscriptionTopic subscriptionTopic) {
  final subscriptionTopicJson = subscriptionTopic.toJson();
  subscriptionTopicJson['id'] = subscriptionTopic.dbId;
  subscriptionTopicJson['fhirId'] = subscriptionTopic.fhirId;
  return subscriptionTopicJson;
}

Future<List<SubscriptionTopic>> _$SubscriptionTopicFind(
  _i1.Session session, {
  SubscriptionTopicExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<SubscriptionTopic>(
    where: where != null ? where(SubscriptionTopic.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SubscriptionTopic?> _$SubscriptionTopicFindSingleRow(
  _i1.Session session, {
  SubscriptionTopicExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<SubscriptionTopic>(
    where: where != null ? where(SubscriptionTopic.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SubscriptionTopic?> _$SubscriptionTopicFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<SubscriptionTopic>(id);
}

Future<int> _$SubscriptionTopicDelete(
  _i1.Session session, {
  required SubscriptionTopicExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<SubscriptionTopic>(
    where: where(SubscriptionTopic.t),
    transaction: transaction,
  );
}

Future<bool> _$SubscriptionTopicDeleteRow(
  _i1.Session session,
  SubscriptionTopic row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$SubscriptionTopicUpdate(
  _i1.Session session,
  SubscriptionTopic row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$SubscriptionTopicInsert(
  _i1.Session session,
  SubscriptionTopic row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$SubscriptionTopicCount(
  _i1.Session session, {
  SubscriptionTopicExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<SubscriptionTopic>(
    where: where != null ? where(SubscriptionTopic.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef SubscriptionTopicExpressionBuilder = _i1.Expression Function(
    SubscriptionTopicTable);

class SubscriptionTopicTable extends _i1.Table {
  SubscriptionTopicTable() : super(tableName: 'subscriptiontopic');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final author = _i1.ColumnSerializable('author');

  final contentType = _i1.ColumnSerializable('contentType');

  final contentTypeElement = _i1.ColumnSerializable('contentTypeElement');

  final securityContext = _i1.ColumnSerializable('securityContext');

  final data = _i1.ColumnSerializable('data');

  final dataElement = _i1.ColumnSerializable('dataElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final timestamp = _i1.ColumnSerializable('timestamp');

  final timestampElement = _i1.ColumnSerializable('timestampElement');

  final total = _i1.ColumnSerializable('total');

  final totalElement = _i1.ColumnSerializable('totalElement');

  final link = _i1.ColumnSerializable('link');

  final entry = _i1.ColumnSerializable('entry');

  final signature = _i1.ColumnSerializable('signature');

  final issues = _i1.ColumnSerializable('issues');

  final relation = _i1.ColumnSerializable('relation');

  final relationElement = _i1.ColumnSerializable('relationElement');

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final fullUrl = _i1.ColumnSerializable('fullUrl');

  final fullUrlElement = _i1.ColumnSerializable('fullUrlElement');

  final resource = _i1.ColumnSerializable('resource');

  final search = _i1.ColumnSerializable('search');

  final request = _i1.ColumnSerializable('request');

  final response = _i1.ColumnSerializable('response');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final score = _i1.ColumnSerializable('score');

  final scoreElement = _i1.ColumnSerializable('scoreElement');

  final method = _i1.ColumnSerializable('method');

  final methodElement = _i1.ColumnSerializable('methodElement');

  final ifNoneMatch = _i1.ColumnSerializable('ifNoneMatch');

  final ifNoneMatchElement = _i1.ColumnSerializable('ifNoneMatchElement');

  final ifModifiedSince = _i1.ColumnSerializable('ifModifiedSince');

  final ifModifiedSinceElement =
      _i1.ColumnSerializable('ifModifiedSinceElement');

  final ifMatch = _i1.ColumnSerializable('ifMatch');

  final ifMatchElement = _i1.ColumnSerializable('ifMatchElement');

  final ifNoneExist = _i1.ColumnSerializable('ifNoneExist');

  final ifNoneExistElement = _i1.ColumnSerializable('ifNoneExistElement');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final location = _i1.ColumnSerializable('location');

  final locationElement = _i1.ColumnSerializable('locationElement');

  final etag = _i1.ColumnSerializable('etag');

  final etagElement = _i1.ColumnSerializable('etagElement');

  final lastModified = _i1.ColumnSerializable('lastModified');

  final lastModifiedElement = _i1.ColumnSerializable('lastModifiedElement');

  final outcome = _i1.ColumnSerializable('outcome');

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final item = _i1.ColumnSerializable('item');

  final eventCoding = _i1.ColumnSerializable('eventCoding');

  final eventCanonical = _i1.ColumnSerializable('eventCanonical');

  final eventCanonicalElement = _i1.ColumnSerializable('eventCanonicalElement');

  final destination = _i1.ColumnSerializable('destination');

  final sender = _i1.ColumnSerializable('sender');

  final source = _i1.ColumnSerializable('source');

  final responsible = _i1.ColumnSerializable('responsible');

  final reason = _i1.ColumnSerializable('reason');

  final focus = _i1.ColumnSerializable('focus');

  final definition = _i1.ColumnSerializable('definition');

  final endpointUrl = _i1.ColumnSerializable('endpointUrl');

  final endpointUrlElement = _i1.ColumnSerializable('endpointUrlElement');

  final endpointReference = _i1.ColumnSerializable('endpointReference');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final target = _i1.ColumnSerializable('target');

  final receiver = _i1.ColumnSerializable('receiver');

  final software = _i1.ColumnSerializable('software');

  final softwareElement = _i1.ColumnSerializable('softwareElement');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final contact = _i1.ColumnSerializable('contact');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final details = _i1.ColumnSerializable('details');

  final issue = _i1.ColumnSerializable('issue');

  final severity = _i1.ColumnSerializable('severity');

  final severityElement = _i1.ColumnSerializable('severityElement');

  final diagnostics = _i1.ColumnSerializable('diagnostics');

  final diagnosticsElement = _i1.ColumnSerializable('diagnosticsElement');

  final expression = _i1.ColumnSerializable('expression');

  final expressionElement = _i1.ColumnSerializable('expressionElement');

  final parameter = _i1.ColumnSerializable('parameter');

  final valueBase64Binary = _i1.ColumnSerializable('valueBase64Binary');

  final valueBase64BinaryElement =
      _i1.ColumnSerializable('valueBase64BinaryElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueCanonical = _i1.ColumnSerializable('valueCanonical');

  final valueCanonicalElement = _i1.ColumnSerializable('valueCanonicalElement');

  final valueCode = _i1.ColumnSerializable('valueCode');

  final valueCodeElement = _i1.ColumnSerializable('valueCodeElement');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final valueId = _i1.ColumnSerializable('valueId');

  final valueIdElement = _i1.ColumnSerializable('valueIdElement');

  final valueInstant = _i1.ColumnSerializable('valueInstant');

  final valueInstantElement = _i1.ColumnSerializable('valueInstantElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueInteger64 = _i1.ColumnSerializable('valueInteger64');

  final valueInteger64Element = _i1.ColumnSerializable('valueInteger64Element');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueOid = _i1.ColumnSerializable('valueOid');

  final valueOidElement = _i1.ColumnSerializable('valueOidElement');

  final valuePositiveInt = _i1.ColumnSerializable('valuePositiveInt');

  final valuePositiveIntElement =
      _i1.ColumnSerializable('valuePositiveIntElement');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueTime = _i1.ColumnSerializable('valueTime');

  final valueTimeElement = _i1.ColumnSerializable('valueTimeElement');

  final valueUnsignedInt = _i1.ColumnSerializable('valueUnsignedInt');

  final valueUnsignedIntElement =
      _i1.ColumnSerializable('valueUnsignedIntElement');

  final valueUri = _i1.ColumnSerializable('valueUri');

  final valueUriElement = _i1.ColumnSerializable('valueUriElement');

  final valueUrl = _i1.ColumnSerializable('valueUrl');

  final valueUrlElement = _i1.ColumnSerializable('valueUrlElement');

  final valueUuid = _i1.ColumnSerializable('valueUuid');

  final valueUuidElement = _i1.ColumnSerializable('valueUuidElement');

  final valueAddress = _i1.ColumnSerializable('valueAddress');

  final valueAge = _i1.ColumnSerializable('valueAge');

  final valueAnnotation = _i1.ColumnSerializable('valueAnnotation');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueCodeableReference =
      _i1.ColumnSerializable('valueCodeableReference');

  final valueCoding = _i1.ColumnSerializable('valueCoding');

  final valueContactPoint = _i1.ColumnSerializable('valueContactPoint');

  final valueCount = _i1.ColumnSerializable('valueCount');

  final valueDistance = _i1.ColumnSerializable('valueDistance');

  final valueDuration = _i1.ColumnSerializable('valueDuration');

  final valueHumanName = _i1.ColumnSerializable('valueHumanName');

  final valueIdentifier = _i1.ColumnSerializable('valueIdentifier');

  final valueMoney = _i1.ColumnSerializable('valueMoney');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueRatioRange = _i1.ColumnSerializable('valueRatioRange');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final valueSampledData = _i1.ColumnSerializable('valueSampledData');

  final valueSignature = _i1.ColumnSerializable('valueSignature');

  final valueTiming = _i1.ColumnSerializable('valueTiming');

  final valueContactDetail = _i1.ColumnSerializable('valueContactDetail');

  final valueDataRequirement = _i1.ColumnSerializable('valueDataRequirement');

  final valueExpression = _i1.ColumnSerializable('valueExpression');

  final valueParameterDefinition =
      _i1.ColumnSerializable('valueParameterDefinition');

  final valueRelatedArtifact = _i1.ColumnSerializable('valueRelatedArtifact');

  final valueTriggerDefinition =
      _i1.ColumnSerializable('valueTriggerDefinition');

  final valueUsageContext = _i1.ColumnSerializable('valueUsageContext');

  final valueAvailability = _i1.ColumnSerializable('valueAvailability');

  final valueExtendedContactDetail =
      _i1.ColumnSerializable('valueExtendedContactDetail');

  final valueDosage = _i1.ColumnSerializable('valueDosage');

  final valueMeta = _i1.ColumnSerializable('valueMeta');

  final part_ = _i1.ColumnSerializable('part_');

  final topic = _i1.ColumnSerializable('topic');

  final end = _i1.ColumnSerializable('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final managingEntity = _i1.ColumnSerializable('managingEntity');

  final reasonElement = _i1.ColumnSerializable('reasonElement');

  final filterBy = _i1.ColumnSerializable('filterBy');

  final channelType = _i1.ColumnSerializable('channelType');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final endpointElement = _i1.ColumnSerializable('endpointElement');

  final heartbeatPeriod = _i1.ColumnSerializable('heartbeatPeriod');

  final heartbeatPeriodElement =
      _i1.ColumnSerializable('heartbeatPeriodElement');

  final timeout = _i1.ColumnSerializable('timeout');

  final timeoutElement = _i1.ColumnSerializable('timeoutElement');

  final content = _i1.ColumnSerializable('content');

  final contentElement = _i1.ColumnSerializable('contentElement');

  final maxCount = _i1.ColumnSerializable('maxCount');

  final maxCountElement = _i1.ColumnSerializable('maxCountElement');

  final resourceTypeElement = _i1.ColumnSerializable('resourceTypeElement');

  final filterParameter = _i1.ColumnSerializable('filterParameter');

  final filterParameterElement =
      _i1.ColumnSerializable('filterParameterElement');

  final comparator = _i1.ColumnSerializable('comparator');

  final comparatorElement = _i1.ColumnSerializable('comparatorElement');

  final modifier = _i1.ColumnSerializable('modifier');

  final modifierElement = _i1.ColumnSerializable('modifierElement');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final eventsSinceSubscriptionStart =
      _i1.ColumnSerializable('eventsSinceSubscriptionStart');

  final eventsSinceSubscriptionStartElement =
      _i1.ColumnSerializable('eventsSinceSubscriptionStartElement');

  final notificationEvent = _i1.ColumnSerializable('notificationEvent');

  final subscription = _i1.ColumnSerializable('subscription');

  final error = _i1.ColumnSerializable('error');

  final eventNumber = _i1.ColumnSerializable('eventNumber');

  final eventNumberElement = _i1.ColumnSerializable('eventNumberElement');

  final additionalContext = _i1.ColumnSerializable('additionalContext');

  final versionAlgorithmString =
      _i1.ColumnSerializable('versionAlgorithmString');

  final versionAlgorithmStringElement =
      _i1.ColumnSerializable('versionAlgorithmStringElement');

  final versionAlgorithmCoding =
      _i1.ColumnSerializable('versionAlgorithmCoding');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final useContext = _i1.ColumnSerializable('useContext');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final purpose = _i1.ColumnSerializable('purpose');

  final purposeElement = _i1.ColumnSerializable('purposeElement');

  final copyright = _i1.ColumnSerializable('copyright');

  final copyrightElement = _i1.ColumnSerializable('copyrightElement');

  final copyrightLabel = _i1.ColumnSerializable('copyrightLabel');

  final copyrightLabelElement = _i1.ColumnSerializable('copyrightLabelElement');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final approvalDate = _i1.ColumnSerializable('approvalDate');

  final approvalDateElement = _i1.ColumnSerializable('approvalDateElement');

  final lastReviewDate = _i1.ColumnSerializable('lastReviewDate');

  final lastReviewDateElement = _i1.ColumnSerializable('lastReviewDateElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final resourceTrigger = _i1.ColumnSerializable('resourceTrigger');

  final eventTrigger = _i1.ColumnSerializable('eventTrigger');

  final canFilterBy = _i1.ColumnSerializable('canFilterBy');

  final notificationShape = _i1.ColumnSerializable('notificationShape');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        code,
        subject,
        created,
        createdElement,
        author,
        contentType,
        contentTypeElement,
        securityContext,
        data,
        dataElement,
        type,
        typeElement,
        timestamp,
        timestampElement,
        total,
        totalElement,
        link,
        entry,
        signature,
        issues,
        relation,
        relationElement,
        url,
        urlElement,
        fullUrl,
        fullUrlElement,
        resource,
        search,
        request,
        response,
        mode,
        modeElement,
        score,
        scoreElement,
        method,
        methodElement,
        ifNoneMatch,
        ifNoneMatchElement,
        ifModifiedSince,
        ifModifiedSinceElement,
        ifMatch,
        ifMatchElement,
        ifNoneExist,
        ifNoneExistElement,
        status,
        statusElement,
        location,
        locationElement,
        etag,
        etagElement,
        lastModified,
        lastModifiedElement,
        outcome,
        active,
        activeElement,
        item,
        eventCoding,
        eventCanonical,
        eventCanonicalElement,
        destination,
        sender,
        source,
        responsible,
        reason,
        focus,
        definition,
        endpointUrl,
        endpointUrlElement,
        endpointReference,
        name,
        nameElement,
        target,
        receiver,
        software,
        softwareElement,
        version,
        versionElement,
        contact,
        codeElement,
        details,
        issue,
        severity,
        severityElement,
        diagnostics,
        diagnosticsElement,
        expression,
        expressionElement,
        parameter,
        valueBase64Binary,
        valueBase64BinaryElement,
        valueBoolean,
        valueBooleanElement,
        valueCanonical,
        valueCanonicalElement,
        valueCode,
        valueCodeElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        valueId,
        valueIdElement,
        valueInstant,
        valueInstantElement,
        valueInteger,
        valueIntegerElement,
        valueInteger64,
        valueInteger64Element,
        valueMarkdown,
        valueMarkdownElement,
        valueOid,
        valueOidElement,
        valuePositiveInt,
        valuePositiveIntElement,
        valueString,
        valueStringElement,
        valueTime,
        valueTimeElement,
        valueUnsignedInt,
        valueUnsignedIntElement,
        valueUri,
        valueUriElement,
        valueUrl,
        valueUrlElement,
        valueUuid,
        valueUuidElement,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCodeableReference,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueRatioRange,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueAvailability,
        valueExtendedContactDetail,
        valueDosage,
        valueMeta,
        part_,
        topic,
        end,
        endElement,
        managingEntity,
        reasonElement,
        filterBy,
        channelType,
        endpoint,
        endpointElement,
        heartbeatPeriod,
        heartbeatPeriodElement,
        timeout,
        timeoutElement,
        content,
        contentElement,
        maxCount,
        maxCountElement,
        resourceTypeElement,
        filterParameter,
        filterParameterElement,
        comparator,
        comparatorElement,
        modifier,
        modifierElement,
        value,
        valueElement,
        eventsSinceSubscriptionStart,
        eventsSinceSubscriptionStartElement,
        notificationEvent,
        subscription,
        error,
        eventNumber,
        eventNumberElement,
        additionalContext,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        title,
        titleElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        description,
        descriptionElement,
        useContext,
        jurisdiction,
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        copyrightLabel,
        copyrightLabelElement,
        derivedFrom,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        resourceTrigger,
        eventTrigger,
        canFilterBy,
        notificationShape,
      ];
}

@Deprecated('Use SubscriptionTopicTable.t instead.')
SubscriptionTopicTable tSubscriptionTopic = SubscriptionTopicTable();
