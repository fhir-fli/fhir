1. copy the new_fhir directory to the base of the fhir directory
2. run dart parse.dart

3. copy format_comments.dart to the base of the version that you're editing
4. run format_comments.dart

5. Add 'Fhir' to the beginning of the following classes:
    - Meta
    - Expression
    - Group
    - Endpoint

6. replace id with fhirId - replaceAll
```
R5ResourceType resourceType,
/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@JsonKey(name: 'id') FhirId? fhirId,
```

```
R5ResourceType resourceType,
/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@JsonKey(name: 'id') FhirId? fhirId,
```

7. The following files have comments that need to be edited
    - metadata_types.dart
    - individuals.dart - comments and some ResourceTypes, remove '@override'
    - management.dart - mostly ResourceTypes, also change R5ResourceType.FhirList -> R5ResourceType.List
    - medications.dart - comments
    - other.dart - comments, some of the class are missing text, contained, extension, modifierExtension
    - evidence_based_medicine.com - comments, EvidenceVariable (1st one) needs to be changed