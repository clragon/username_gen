# Random username generator

Simple package to create random usernames

```dart

import 'package:username_generator/username_generator.dart';

// random names
UsernameGen.generate(); // negligible_berry

UsernameGen.generate(); // modern_enrollment

// seed based names
UsernameGen.generate(1234); // accomplished_itch

UsernameGen.generate(1234); // accomplished_itch

```

Array of names, adjectives and the seperator can be specified when creating the generator

```dart

import 'package:username_generator/username_generator.dart';

final username = UsernameGenerator(
  seperator: '-'
  names: ['names'],
  adjectives: ['adjectives'],
).generate(); // negligible-berry

```
