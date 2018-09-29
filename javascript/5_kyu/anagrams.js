const sortWord = (word) => {
  return word.split('').sort('').join('');
}

const anagrams = (word, words) => {
  return words.filter((item) => {
    return sortWord(item) === sortWord(word);
  });
}

anagrams('abba', ['aabb', 'abcd', 'bbaa', 'dada']) // ['aabb', 'bbaa']
anagrams('racer', ['crazer', 'carer', 'racar', 'caers', 'racer']) // ['carer', 'racer']
anagrams('laser', ['lazing', 'lazy',  'lacer']) // []
