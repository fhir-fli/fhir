# FHIR

**This package is no longer developed. Use [fhir_r4](https://pub.dev/packages/fhir_r4)** (and [fhir_r4_at_rest](https://pub.dev/packages/fhir_r4_at_rest) in place of fhir_at_rest 0.12).

To move an app across, run [fhir_migrate](https://pub.dev/packages/fhir_migrate):

```
dart pub global activate fhir_migrate
cd my_app
git commit -am "before fhir_r4"
fhir_migrate .
```

It switches the packages and imports and fixes most of the compile errors; on the HL7 Physical Activity patient app, 1,281 of 1,281. The [migration guide](https://fhir-fli.github.io/fhir_fli_documentation/docs/core/migration) lists what changed, what the tool leaves for you, and the code that still compiles but gives a different answer with fhir_r4.

A Dart/Flutter package for working with FHIR® resources. FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR trademark does not constitute endorsement of this product by HL7.

This is rapidly becoming a legacy package. I won't hide it because it does seem to still be getting a lot of traffic. However, I am not actively maintaining it and any updates are from PRs. In addition, it is now too big for pub.dev to allow it to publish in its current form. So I've had to remove dstu2 and r6, because I assume those are the least used versions of this.

I encourage you to look at [fhir_r4](https://pub.dev/packages/fhir_r4) as that is updated package and the one that I plan on maintaining. 