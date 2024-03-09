import 'dart:io';

Future<void> main() async {
  final Directory dir = Directory('.');
  final List<String> fileList = await dir
      .list(recursive: true)
      .map((FileSystemEntity event) => event.path)
      .toList();
  for (final String file in fileList) {
    print(file);
    final List<String> newStrings = <String>[];
    if (!file.contains('freezed') &&
        !file.contains('.g.') &&
        !file.contains('enum') &&
        !file.contains('comments.dart') &&
        file.endsWith('.dart')) {
      final String fileString = await File(file).readAsString();
      final List<String> stringList = fileString.split('\n');

      for (final String string in stringList) {
        if (string.startsWith(comment)) {
          if (string.length <= 80) {
            newStrings.add(string);
          } else {
            String oldString = string.replaceFirst(comment, '');
            while ((oldString.length + comment.length) > 80) {
              final String first = oldString.substring(0, 80 - comment.length);
              int spaceIndex = first.lastIndexOf(' ');
              spaceIndex = spaceIndex == -1 || spaceIndex < 5
                  ? oldString.indexOf(' ')
                  : spaceIndex;
              spaceIndex = spaceIndex < 5 ? oldString.length : spaceIndex;
              if (spaceIndex != -1 && spaceIndex != 0) {
                newStrings.add('$comment${oldString.substring(0, spaceIndex)}');
                oldString = oldString.substring(spaceIndex);
              } else {
                newStrings.add('$comment$oldString');
                oldString = '';
              }
            }
            newStrings.add('$comment$oldString');
          }
        } else if (string.startsWith(startingComment)) {
          if (string.length <= 80) {
            newStrings.add(string);
          } else {
            String oldString = string.replaceFirst(startingComment, '');
            while ((oldString.length + startingComment.length) > 80) {
              final String first =
                  oldString.substring(0, 80 - startingComment.length);
              int spaceIndex = first.lastIndexOf(' ');
              spaceIndex = spaceIndex == -1 || spaceIndex < 5
                  ? oldString.indexOf(' ')
                  : spaceIndex;
              if (spaceIndex != -1 && spaceIndex != 0) {
                newStrings.add(
                    '$startingComment${oldString.substring(0, spaceIndex)}');
                oldString = oldString.substring(spaceIndex);
              } else {
                newStrings.add('$startingComment$oldString');
                oldString = '';
              }
            }
            newStrings.add('$startingComment$oldString');
          }
        } else if (string.startsWith(longerComment)) {
          if (string.length <= 80) {
            newStrings.add(string);
          } else {
            String oldString = string.replaceFirst(longerComment, '');
            while ((oldString.length + longerComment.length) > 80) {
              final String first =
                  oldString.substring(0, 80 - longerComment.length);
              int spaceIndex = first.lastIndexOf(' ');
              spaceIndex = spaceIndex == -1 || spaceIndex < 5
                  ? oldString.indexOf(' ')
                  : spaceIndex;
              if (spaceIndex != -1) {
                if (spaceIndex == 0) {
                  newStrings.add('$longerComment$oldString');
                  oldString = '';
                } else {
                  newStrings.add(
                      '$longerComment${oldString.substring(0, spaceIndex)}');
                  oldString = oldString.substring(spaceIndex);
                }
              } else {
                newStrings.add('$longerComment$oldString');
                oldString = '';
              }
            }
            newStrings.add('$longerComment$oldString');
          }
        } else {
          newStrings.add(string);
        }
      }
      await File(file).writeAsString(newStrings.join('\n'));
    }
  }
}

const String comment = '  /// ';
const String longerComment = '    /// ';
const String startingComment = '/// ';
