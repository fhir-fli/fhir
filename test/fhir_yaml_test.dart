// ignore_for_file: use_raw_strings, ignore_for_file: invalid_annotation_target

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:test/test.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import 'package:fhir/yaml/fhir_yaml.dart';

/// From Package: https://github.com/alexei-sintotski/json2yaml
/// https://github.com/alexei-sintotski/json2yaml/blob/master/test/json2yaml_test.dart

void main() {
  group('$json2yaml', () {
    group('given basic string entry', () {
      final String result = json2yaml(basicStringJson);
      test('it produces correct basic string field', () {
        expect(result, basicStringYaml);
      });
      test('it preserves json structure', () {
        expect(loadAsJson(result), basicStringJson);
      });
    });

    group('given structured data', () {
      final String result = json2yaml(structuredDataJson);
      test('it produces YAML with correct structured data', () {
        expect(result, structuredDataYaml);
      });
      test('it preserves json structure', () {
        expect(loadAsJson(result), structuredDataJson);
      });
    });

    group('given data with list', () {
      final String result = json2yaml(dataWithListJson);
      test('it produces YAML with correct list', () {
        expect(result, dataWithListYaml);
      });
      test('it preserves json structure', () {
        expect(loadAsJson(result), dataWithListJson);
      });
    });

    group('given data with boolean value', () {
      final String result = json2yaml(boolJson);
      test('it produces YAML with correct boolean value', () {
        expect(result, boolYaml);
      });
      test('it preserves json structure', () {
        expect(loadAsJson(result), boolJson);
      });
    });

    group('given data with multiline string', () {
      final String result = json2yaml(multilineStringJson);
      test('it produces YAML with multiline string', () {
        expect(result, multilineStringYaml);
      });
      test('it preserves json structure', () {
        expect(loadAsJson(result), multilineStringJson);
      });
    });

    group('given complex data structure', () {
      final String result = json2yaml(complexExampleJson);
      test('it produces correct YAML', () {
        expect(result, complexExampleYaml);
      });
      test('it preserves json structure', () {
        expect(loadAsJson(result), complexExampleJson);
      });
    });

    group('given string with .', () {
      test('it produces safe YAML by default', () {
        expect(json2yaml(stringWithDotJson), stringWithDotWithQuotesYaml);
      });
      test('it produces YAML with qoutes for PubspecLock style', () {
        expect(
          json2yaml(stringWithDotJson, yamlStyle: YamlStyle.pubspecLock),
          stringWithDotWithQuotesYaml,
        );
      });
      test('it produces YAML without qoutes for PubspecYaml style', () {
        expect(
          json2yaml(stringWithDotJson, yamlStyle: YamlStyle.pubspecYaml),
          stringWithDotWithoutQuotesYaml,
        );
      });
      test('it preserves json structure', () {
        expect(loadAsJson(json2yaml(stringWithDotJson)), stringWithDotJson);
      });
    });

    group('given string with special characters', () {
      final String result = json2yaml(stringWithSpecialCharactersJson);
      test('it produces correct YAML', () {
        expect(result, stringWithSpecialCharactersYaml);
      });
      test('it preserves json structure', () {
        expect(loadAsJson(result), stringWithSpecialCharactersJson);
      });
    });

    group('given json with null value', () {
      final String result = json2yaml(jsonWithNullValue);
      test('it produces correct YAML', () {
        expect(result, yamlWithNullValue);
      });
      test('it preserves json structure', () {
        expect(loadAsJson(result), jsonWithNullValue);
      });
    });
  });
}

dynamic loadAsJson(String result) => jsonDecode(jsonEncode(loadYaml(result)));

const Map<String, String> basicStringJson = <String, String>{
  'basic_string': 'basic string'
};
const String basicStringYaml = 'basic_string: basic string';

const Map<String, dynamic> structuredDataJson = <String, dynamic>{
  'martin': <String, String>{
    'name': "Martin D'vloper",
    'job': 'Developer',
    'skill': 'Elite',
  }
};
const String structuredDataYaml = '''
martin:
  name: "Martin D'vloper"
  job: Developer
  skill: Elite''';

const Map<String, dynamic> dataWithListJson = <String, dynamic>{
  'martin': <String, dynamic>{
    'name': "Martin D'vloper",
    'job': 'Developer',
    'skills': <String>['python', 'perl', 'pascal']
  },
};
const String dataWithListYaml = '''
martin:
  name: "Martin D'vloper"
  job: Developer
  skills:
    - python
    - perl
    - pascal''';

const Map<String, dynamic> boolJson = <String, dynamic>{'dart_is_cool': true};
const String boolYaml = 'dart_is_cool: true';

const Map<String, dynamic> multilineStringJson = <String, dynamic>{
  'fold_newlines': 'a b\nc d\n  e\nf'
};
const String multilineStringYaml = '''fold_newlines: "a b\\nc d\\n  e\\nf"''';

const Map<String, dynamic> complexExampleJson = <String, dynamic>{
  'name': "Martin D'vloper",
  'job': 'Developer',
  'skill': 'Elite',
  'employed': true,
  'foods': <String>['Apple', 'Orange', 'Strawberry', 'Mango'],
  'languages': <String, String>{
    'perl': 'Elite',
    'python': 'Elite',
    'pascal': 'Lame',
  },
  'education': '4 GCSEs\n3 A-Levels\nBSc in the Internet of Things'
};
const String complexExampleYaml = '''
name: "Martin D'vloper"
job: Developer
skill: Elite
employed: true
foods:
  - Apple
  - Orange
  - Strawberry
  - Mango
languages:
  perl: Elite
  python: Elite
  pascal: Lame
education: "4 GCSEs\\n3 A-Levels\\nBSc in the Internet of Things"''';

const Map<String, dynamic> stringWithDotJson = <String, dynamic>{
  'dot': '1.5.0'
};
const String stringWithDotWithQuotesYaml = 'dot: "1.5.0"';
const String stringWithDotWithoutQuotesYaml = 'dot: 1.5.0';

const Map<String, dynamic> stringWithSpecialCharactersJson = <String, dynamic>{
  'url': 'https://pub.dartlang.org'
};
const String stringWithSpecialCharactersYaml =
    'url: "https://pub.dartlang.org"';

const Map<String, dynamic> jsonWithNullValue = <String, dynamic>{'entry': null};
const String yamlWithNullValue = 'entry: null';
