import 'dart:math';

import 'raw.dart';

class UsernameGenerator {
  String seperator;
  List<String> names;
  List<String> adjectives;

  UsernameGenerator(
      {this.seperator = '_', List<String>? names, List<String>? adjectives})
      : this.names = names ?? defaultNames,
        this.adjectives = adjectives ?? defaultAdjectives;

  String generate([int? seed]) {
    final ran_a = (Random(seed).nextDouble() * names.length).floor();
    final ran_b = (Random(seed).nextDouble() * adjectives.length).floor();
    return "${adjectives[ran_b]}${seperator}${names[ran_a]}";
  }
}
