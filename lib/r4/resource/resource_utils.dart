part of 'resource.dart';

final Map<String, R4ResourceType> _resourceTypeFromStringMap =
    <String, R4ResourceType>{};
Map<String, R4ResourceType> get resourceTypeFromStringMap {
  if (_resourceTypeFromStringMap.isNotEmpty) {
    return _resourceTypeFromStringMap;
  }
  for (final R4ResourceType type in R4ResourceType.values) {
    _resourceTypeFromStringMap[type.name] = type;
  }
  return _resourceTypeFromStringMap;
}
