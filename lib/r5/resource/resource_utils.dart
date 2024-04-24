part of 'resource.dart';

final Map<String, R5ResourceType> _resourceTypeFromStringMap =
    <String, R5ResourceType>{};
Map<String, R5ResourceType> get resourceTypeFromStringMap {
  if (_resourceTypeFromStringMap.isNotEmpty) {
    return _resourceTypeFromStringMap;
  }
  for (final R5ResourceType type in R5ResourceType.values) {
    _resourceTypeFromStringMap[type.name] = type;
  }
  return _resourceTypeFromStringMap;
}
