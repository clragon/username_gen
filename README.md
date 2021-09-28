# username_gen

## Random username generator

Simple package to create random usernames

```dart

import 'package:username_generator/username_generator.dart';

String username = UsernameGen.generate(); // sharpened-whiskey87

// consistently the same name
String username = UsernameGen.generate(1234); // pink-harmonica17

```

Array of names, adjectives and the seperator can be specified when creating the generator

```dart

import 'package:username_generator/username_generator.dart';

final username = UsernameGenerator(
  seperator: '-'
  names: ['new names'],
  adjectives: ['new adjectives'],
).generate(); // sharpened-whiskey87

```
