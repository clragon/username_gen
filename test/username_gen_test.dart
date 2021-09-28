import 'package:test/test.dart';
import 'package:username_gen/username_gen.dart';

void main() {
  test('.gen() & .generate() values are not', () {
    final username = UsernameGenerator();
    expect(username.generate(), isNotNull,
        reason: 'Username generated cannot be null');
    expect(username.seperator, equals('-'));
  });
  test('.setNames() & .setAdjectives give Correct values', () {
    final username =
        UsernameGenerator(names: ['names'], adjectives: ['adjectives']);

    expect(username.generate().split('-'), contains('adjectives'),
        reason: 'Username generated contains names & adjectives');
  });
}
