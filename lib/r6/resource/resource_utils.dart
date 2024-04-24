part of 'resource.dart';

final Map<String, R6ResourceType> _resourceTypeFromStringMap =
    <String, R6ResourceType>{};
Map<String, R6ResourceType> get resourceTypeFromStringMap {
  if (_resourceTypeFromStringMap.isNotEmpty) {
    return _resourceTypeFromStringMap;
  }
  for (final R6ResourceType type in R6ResourceType.values) {
    _resourceTypeFromStringMap[type.name] = type;
  }
  return _resourceTypeFromStringMap;
}
