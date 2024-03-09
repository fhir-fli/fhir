1. copy the new_fhir directory to the base of the fhir directory
2. run dart parse.dart

3. copy format_comments.dart to the base of the version that you're editing
4. run format_comments.dart

5. change class Meta and class Expression to class FhirMeta and class FhirExpression

6. replace id with fhirId - replaceAll
```
R5ResourceType resourceType,
/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
FhirId? id,
```

```
R5ResourceType resourceType,
/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@JsonKey(name: 'id') FhirId? fhirId,
```