import 'package:english_words/english_words.dart';

main() {
  print('50 most commonly used words:');
  nouns.take(50).forEach(print);
  print('No. of syllables in each word: ');
  var a = syllables('beautiful');  // 3
  print('beautiful = $a');
  var b = syllables('abatement');  // 3
  print('abatement = $b');
  var c = syllables('zoology');    // 4
  print('zoology = $c');
  print('Generating 5 random word pairs...');
  generateWordPairs().take(5).forEach(print);
}