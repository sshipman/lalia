import 'package:flutter_test/flutter_test.dart';

import 'package:lalia/lalia.dart';

void main() {
  test('generates a syllable', () {
    var syllable = generateSyllable();
    print("generated syllable: ${syllable}");
    expect(syllable, isNotEmpty);
  });

  test('generates multi-syllable words', () {
    var word = generateSyllables(3);
    print("generated word: ${word}");
    expect(word, isNotEmpty);
    expect(word, hasLength(greaterThan(3)));

  });

  test('generate a bunch of words', () {
    for (var i = 0; i < 10; i++){
      var words = generateSyllable() + " " + generateSyllable();
      print("generated words: ${words}");
      expect(words, isNotEmpty);
    }
  });


}
