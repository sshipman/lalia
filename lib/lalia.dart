library lalia;

import 'dart:math';

import "graphemes.dart";

Random _random = Random();

T oneOf<T>(List<T> alist) {
  var index = _random.nextInt(alist.length);
  return alist[index];
}

String generateSyllable() {
  return oneOf(onsetConsonants)+oneOf(vowels)+oneOf(codaConsonants);
}

String generateSyllables(int howmany) {
  String result = "";
  for (int i = 0; i < howmany; i++) {
    result += generateSyllable();
  }
  return result;
}

