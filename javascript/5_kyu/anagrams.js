function sortWord(word) {
  return word.split('').sort('').join('');
}

function anagrams(word, words) {
  let wordsArr = [];
  let sortedWord = sortWord(word);

  for (var i = 0; i < words.length; i++) {
    const sortedCurrentWord = sortWord(words[i]);

    if (sortedWord === sortedCurrentWord) {
      wordsArr.push(words[i]);
    }
  }

  return wordsArr
}

anagrams('abba', ['aabb', 'abcd', 'bbaa', 'dada']) // ['aabb', 'bbaa']
anagrams('racer', ['crazer', 'carer', 'racar', 'caers', 'racer']) // ['carer', 'racer']
anagrams('laser', ['lazing', 'lazy',  'lacer']) // []
