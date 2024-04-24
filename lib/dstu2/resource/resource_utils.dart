part of 'resource.dart';

final Map<String, Dstu2ResourceType> _resourceTypeFromStringMap = <String, Dstu2ResourceType>{};
Map<String, Dstu2ResourceType> get resourceTypeFromStringMap {
  if(_resourceTypeFromStringMap.isNotEmpty) {
    return _resourceTypeFromStringMap;
  }
  for (final Dstu2ResourceType type in Dstu2ResourceType.values) {
    _resourceTypeFromStringMap[type.name] = type;
  }
  return _resourceTypeFromStringMap;
}
