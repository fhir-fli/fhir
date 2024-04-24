part of 'resource.dart';

final Map<String, Stu3ResourceType> _resourceTypeFromStringMap = <String, Stu3ResourceType>{};
Map<String, Stu3ResourceType> get resourceTypeFromStringMap {
  if(_resourceTypeFromStringMap.isNotEmpty) {
    return _resourceTypeFromStringMap;
  }
  for (final Stu3ResourceType type in Stu3ResourceType.values) {
    _resourceTypeFromStringMap[type.name] = type;
  }
  return _resourceTypeFromStringMap;
}
