# FHIR

A Dart/Flutter package for working with FHIR® resources. FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR trademark does not constitute endorsement of this product by HL7.

It contains packages for the 3 released FHIR versions:

- [R5 v5.0.0](https://hl7.org/fhir/)
- [R4 v4.3.0 - FHIR Release #4B](https://hl7.org/fhir/R4B/)
- [Stu3 v3.0.2 - FHIR Release 3 (STU) with 2 technical errata (Permanent Home)](https://hl7.org/fhir/STU3/)
- [Dstu2 v1.0.2 - DSTU 2 (Official version) with 1 technical errata (Permanent home)](https://hl7.org/fhir/DSTU2/)

## Say Hello

- As all parts of this are new (FHIR, Flutter, using the two together), I'd love to hear from you if you're working in this space. Open to PR, suggestions or requests. You can email me at <grey@fhirfli.dev>. Or, feel free to [join our Slack!](https://join.slack.com/t/fhir-fli/shared_invite/zt-ofv2cycm-9yjdMj8a~zXp7nDBeB_sNQ).

## [Tilo](https://github.com/tiloc)

### Has made a bunch of contributions to these packages so far

### Has also created his own awesome Flutter package, faiadashu ([pub.dev](https://pub.dev/packages/faiadashu), [github](https://github.com/tiloc/faiadashu)), so check it out

### FYIs & Questions

- Also, I doubt anyone cares, but the Yaml parser doesn't tolerate an empty map as part of a list
- I'm also considering adding assertions for R5 (if anyone cares one way or another about this, let me know)
- Lists that include a null value throw an error currently, I could fix it, but that would require setting all lists to be able to contain nulls, and that seems like a pain in the ass for everyone involved. So for now at least, I'm going to leave it
- I had added in an XML parser, but it's broken again. If anyone needs it let me know, but otherwise I may ignore it. (just request the json from the server)
- Does anyone prefer enums to Codes? In R4B lots of what were enums they changed to codes (I assume to allow more flexibility, since many of the code sets are not strictly required), but if it's easier, I can change them back to enums.

## How To Use

In order to use this package in your app, you must include the following in your pubspec.yaml file under dependencies:

```yaml
dependencies:
  fhir: ^0.11.4
```

Or if you want to include the most recent unreleased version from Github

```yaml
fhir:
  git:
    url: git://github.com/fhir-fli/fhir
```

Then, in any file where you're going to be using it, simply import it like this:

```dart
import 'package:fhir/r4.dart';
```

Or, you may need to rename the package, for instance, there are some variables FHIR uses that overlap with dart:core, or if you're going to be using more than oen version of FHIR in the same file:

```dart
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/stu3.dart' as stu3;
```

And then just remember to append r4 or stu3 to any variables you use from the library.

Currently this package is really just for serializing/deserializing FHIR data, and being able to create FHIR resources.

To do something like create a patient, you can do the following:

```dart
var newPatient = Patient(
  name: [
    HumanName(family: 'LastName', given: ['FirstName'])
  ],
  birthDate: Date('2020-01-01'),
  gender: Code('female'),
);
```

If you're instead trying to get data from a server (currently I haven't implemented SMART on FHIR so it would need to be an open server, [HAPI](https://hapi.fhir.org/) for instance - make sure you choose the right version you're interested in), a very simple example of querying and then printing the result:

```dart
Future main() async {
  var server = 'https://hapi.fhir.org/baseR4';
  var headers = {'Content-type': 'application/json'};
  var desiredResource = 'Patient';
  var response = await get('$server/$desiredResource', headers: headers);
  var searchSetBundle = Bundle.fromJson(jsonDecode(response.body));
  print(searchSetBundle.toJson());
}
```

All of the FHIR resources are immutable classes using the [freezed package](https://pub.dev/packages/freezed), which means you can take advantage of it's functionality for things like copying/updating:

```dart
  var changePatientName = newPatient.copyWith(name: [
    HumanName(family: 'NewLastName', given: ['SameFirstName'])
  ]);
```

## Examples

This demonstration is using an older version of our Packages, but most of it still applies. A walk-through of a very basic Flutter app can be found [here](https://mayjuun.com/fhirfli/1-first-fhir-flutter-app/).

## Primitive Values

Primitive values are [these](https://www.hl7.org/fhir/datatypes.html), things like instant, string, integer, etc. Howevever, because FHIR has some definitions of how they define some of these values that differ from Dart, I've made all of them (except String) and primitiveObject. This has a couple of useful things (and one or two annoying ones). In order to make something like an integer, you have to write it like this: ```FhirInteger(128)``` or ```FhirInteger('128)```. Yes, a little annoying, but it prevents inappropriate formatting, especially for things like dates that are a lot trickier. You can, however, check equality without this. For instance, ```FhirInteger(128) == 128``` will evaluate to true.

**NEW NUMBERS** With the most recent release, I have changed the numbers slightly. Previously you could specify numbers as a String, and it would allow this. But technically, according to the FHIR spec, it should really only allow numbers, not Strings. So now, Double, Integer, Integer64, PositiveInt, UnsignedInt will ONLY allow actual numbers.

As I was saying, dates are trickier. For ```FhirDate or FhirDateTime``` you're allowed to use values of 2020, 2020-06, or 2020-06-01 (written of course ```FhirDate('2020-06-01')```). For ```FhirInstant and FhirDateTime``` you're also allowed to specify hours, minutes, seconds, milliseconds. For ```FhirInstant``` at least hour, minute and second is required. Yes, it's very annoying. There are also some restrictions like ```FhirInstant``` can only have 3 decimal places for seconds, but FhirDateTime can have more. Anyway, I've tackled them the best I can. Here are 2 examples with the output of various methods based on class:

* Top is Input "2020-12-13T11:20:00.721470+10:00"
* Bottom is Input "2020-12-13

| Method | FhirDateTime | FhirDate | FhirInstant |
|-|-|-|-|
|valueString<br>value<br>valueDateTime<br>iso8601String<br>toString()<br>toStringWithTimeZone()<br>toJson()<br>toYaml()<br>|2020-12-13T01:20:00.721470Z<br>2020-12-13 01:20:00.721470Z<br>2020-12-13 01:20:00.721470Z<br>2020-12-13T01:20:00.721470Z<br>2020-12-13T01:20:00.721Z<br>2020-12-13T01:20:00.721Z<br>2020-12-13T11:20:00.721470+10:00<br>2020-12-13T11:20:00.721470+10:00<br>|2020-12-13<br>2020-12-13 01:20:00.721470Z<br>2020-12-13 01:20:00.721470Z<br>2020-12-13T01:20:00.721470Z<br>2020-12-13<br>2020-12-13<br>2020-12-13T11:20:00.721470+10:00<br>2020-12-13T11:20:00.721470+10:00<br>|2020-12-13T01:20:00.721470Z<br>2020-12-13 01:20:00.721470Z<br>2020-12-13 01:20:00.721470Z<br>2020-12-13T01:20:00.721470Z<br>2020-12-13T01:20:00.721Z<br>2020-12-13T01:20:00.721Z<br>2020-12-13T11:20:00.721470+10:00<br>2020-12-13T11:20:00.721470+10:00<br>|
|valueString<br>value<br>valueDateTime<br>iso8601String<br>toString()<br>toStringWithTimeZone()<br>toJson()<br>toYaml()<br>|2020-12-13<br>2020-12-13 00:00:00.000<br>2020-12-13 00:00:00.000<br>2020-12-13T00:00:00.000<br>2020-12-13<br>2020-12-13<br>2020-12-13<br>2020-12-13<br>|2020-12-13<br>null<br>null<br>null<br><br><br>2020-12-13<br>2020-12-13<br>|2020-12-13<br>2020-12-13 00:00:00.000<br>2020-12-13 00:00:00.000<br>2020-12-13T00:00:00.000<br>2020-12-13<br>2020-12-13<br>2020-12-13<br>2020-12-13<br>|

* NOTE: An important take away point. There is a field called input. This stores the exact object you pass to the FhirDateTimeBase when you create the object. So if you need it, it's there. For the toJson() and toYaml() methods, it takes this value and runs toString() on it directly. This way you'll still get a (possibly improperly formatted) String to serialize. Otherwise, you might get a dart DateTime in your serialization, and that's not always valid depending on what you're doing.

UPDATE: [Hooray for user input!](https://github.com/fhir-fli/fhir/issues/13#issuecomment-771186955). Working with primitives has been nagging at me for a while now, and this gave me the impetus to try and fix it. It MOSTLY shouldn't effect anyone's code. It's still going to serialize/deserialize in the same way. The difference is that now you can get the value from the field without having to fold it (I love [Dartz](https://pub.dev/packages/dartz), but I don't think I was using it the best way for these). Now, however, you can do this:

```dart
final obs = Observation(
      code: CodeableConcept(), effectiveDateTime: FhirDateTime('2020-01-01'));
print(obs.effectiveDateTime == DateTime(2020, 1, 1)); // true
```

Note that this only works in one direction because the classes override the ```==``` operator. This means that if you try

```dart
print(DateTime(2020, 1, 1) == obs.effectiveDateTime); // false
```

It will be false, because it will use the DateTime ```==``` instead.

## Validation

- For validation testing, I run all of the sample files from hl7 through a tester. There is an errors.txt file in the test folder where all of the errors are reported (the file name and then the specific field). Currently the only errors involve Codes and IDs. The Codes have to due with the fact that [code is not supposed to have leading or trailing white space](https://www.hl7.org/fhir/datatypes.html#code). The issues with the IDs are that [IDs are not supposed to be more than 64 characters](https://www.hl7.org/fhir/datatypes.html#id), and these are 65. However, if it turns out that no one wants to enforce these as strictly as I do, I may relax them. Also, for r5, there are some fields that I'm not sure if they're supposed to be lists or not, and there are a number of reference I'm not sure if I have the correct name (because the names differe on the website vs. the downloadable schema). I've kept whichever one seemed to be present in the examples.
- For validating the toYaml() functions, I first read the map into a Resource, convert it into Yaml, convert it back into a Resource, and then use that in the validation function above.
- There are two files that seem to have random nulls in the middle, I'm not sure why, they don't seem to serve any purpose, and they don't currently transfer into Yaml at this point.
- Exceptions: this package does not support input such as the following, and will throw an error:

```json
"timingTiming": {
  "event": [
    null
  ]
}
```

## Code Generation

I think it's the new compiling. It's actually great though, [json_serializable](https://pub.dev/packages/json_serializable) and [freezed](https://pub.dev/packages/freezed) are used extensively throughout. In order to allow a field to contain any resource, it is passed to the resource class and is passed to a switch case statement (which feels a little clunky, but I haven't managed a better way yet). I've removed the resource.g.dart files for all versions. It didn't appear to ever be used, but did lose me points on pub.dev. But if it changes your functionality, please let me know. It will state that there's an error when you run code generation however.

```dart
[WARNING] json_serializable:json_serializable on lib/dstu2/basic_types/resource.dart:
Missing "part 'resource.g.dart';".
```

## Formatting Notes

- Class names: upper camel case.
- Variables: lower camel case.
- File names: snake case.
- FHIR nested classes (including enums) listed under the primary class
- There are a number of FHIR fields that are reserved words in Dart. For these, I have added a '_' to the end of the field. (note that this does not change the json format), as when that happens the @JsonKey has been added to the field like so:

```dart
@JsonKey(name: 'extension') List<FhirExtension> extension_,
```

### A couple special notes about DSTU2

- Because Dstu2 is not formatted as well as the newer versions, a number of the names end up being extremely long. What I have decided to do is the following:
  - If the field/class id in the schema is a single word("id": "integer" or "id": "ValueSet"), that word is used as the field or class name.
  - If the id is more than a single word AND it is a primitive type ("id": "ValueSet.expansion.contains.display" which is a string), the last word is used as the type, in this case the field would be:  ```String display```
  - If the id is 2 words and is NOT a primitive type ("id": "ValueSet.expansion"), the type is the two words combined with upper camel case, and the field is the last word: ```ValueSetExpansion expansion```
  - if the id is more than 2 words and NOT a primitive type ("id": "TestScript.setup.action.operation.requestHeader"), the type is the first, next to last and last word combined with upper camel case, and the field is the last word: ```TestScriptOperationRequestHeader requestHeader```
- Many of the element fields I have included because they are included as part of the test resources. I could not find a full list online, so there may still be some element fields that I have missed.

### FHIR datatypes 
- these are R4 (R5 is very similar)

| PrimitiveTypes | GeneralTypes    | MetadataTypes       | SpecialTypes      | DraftTypes         |
| -------------- | --------------- | ------------------- | ----------------- | ------------------ |
| base64binary   | address         | contactDetail       | dosage            | population         |
| boolean        | age             | contributor         | elementDefinition | productedShelfLife |
| canonical      | annotation      | dataRequirement     | extension         | prodCharacteristic |
| code           | attachment      | parameterDefinition | meta              | marketingStatus    |
| date           | codeableConcept | relatedArtifact     | narrative         | substanceAmount    |
| dateTime       | coding          | triggerDefinition   | reference         |                    |
| decimal        | contactPoint    | usageContext        |                   |                    |
| id             | count           | relatedArtifact     |                   |                    |
| instant        | distance        | triggerDefinition   |                   |                    |
| integer        | duration        | usageContext        |                   |                    |
| markdown       | humanName       | expression          |                   |                    |
| oid            | identifier      |                     |                   |                    |
| positiveInt    | money           |                     |                   |                    |
| string         | moneyQuantity   |                     |                   |                    |
| time           | period          |                     |                   |                    |
| unsignedInt    | quantity        |                     |                   |                    |
| uri            | range           |                     |                   |                    |
| url            | ratio           |                     |                   |                    |
|                | sampledData     |                     |                   |                    |
|                | signature       |                     |                   |                    |
|                | simpleQuantity  |                     |                   |                    |
|                | timing          |                     |                   |                    |

The full resource lists I've decided it's not worth upkeeping since HL7 does that already.

## [Resource Index Dstu2](https://www.hl7.org/fhir/DSTU2/resourcelist.html)

## [Resource Index Stu3](https://hl7.org/fhir/stu3/resourcelist.html)

## [Resource Index R4](https://www.hl7.org/fhir/resourcelist.html)

## [Resource Index R5 Preview #3](https://hl7.org/fhir/2020Sep/resourcelist.html)

FHIR® is a registered trademark of Health Level Seven International (HL7) and its use does not constitute an endorsement of products by HL7®

## Yaml

- FYI, I've decided it's silly to maintain this as a separate package when it always goes together, and it's just a single file. So I'm deprecating fhir_yaml and just including it in the main package. This was the readme from that package (and giving credit where credit is due)

## toYaml

This is just my personal branch of the [json2yaml](https://github.com/alexei-sintotski/json2yaml) package by [Alexei Sintotski](https://github.com/alexei-sintotski). However, in order to be able to include it in some of my other packages, it needs to be published. I have added some additional formatting because some of the json that I needed to transform included complicated html/xml tags, plus I wanted to try and remove any extra lines that weren't necessary.

## json2yaml

Dart package to render JSON data to YAML

This is for working with our [fhir](https://pub.dev/packages/fhir) package. FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR trademark does not constitute endorsement of this product by HL7.

## json2yaml()

json2yaml is the function to format JSON data to YAML.

```dart
  const developerData = {
    'name': "Martin D'vloper",
    'job': 'Developer',
    'skill': 'Elite',
    'employed': true,
    'foods': ['Apple', 'Orange', 'Strawberry', 'Mango'],
    'languages': {
      'perl': 'Elite',
      'python': 'Elite',
      'pascal': 'Lame',
    },
    'education': '4 GCSEs\n3 A-Levels\nBSc in the Internet of Things'
  };

  print(json2yaml(developerData));
```

This function is implemented in a very basic and perhaps naive way, please let me know if it does not work for you.

## Usage

To use fhir_yaml, add the following dependency to pubspec.yaml:

```yaml
dependencies:
  fhir_yaml: ^0.2.1
```

## Advanced usage: YAML formatting styles

json2yaml supports the optional argument to customize YAML formatting for various use cases.
At the moment, it supports the three following formatting styles:

- YamlStyle.generic (default) -- Default formatting style applicable in most cases
- YamlStyle.pubspecYaml -- YAML formatting style following pubspec.yaml formatting conventions
- YamlStyle.pubspecLock -- YAML formatting style following pubspec.lock formatting conventions

YAML style is supplied as an optional argument to json2yaml():

```dart
/// Yaml formatting control options
enum YamlStyle {
  generic,
  pubspecYaml,
  pubspecLock,
}

/// Converts JSON to YAML representation
String json2yaml(
  Map<String, dynamic> json, {
  YamlStyle yamlStyle = YamlStyle.generic,
});
```

FHIR® is a registered trademark of Health Level Seven International (HL7) and its use does not constitute an endorsement of products by HL7®
