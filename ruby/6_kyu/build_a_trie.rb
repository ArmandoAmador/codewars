def build_trie(*words)
  trie = {}

  if words.any?
    words.each do |word|
      letters = []
      root = trie
      word.chars.each_with_index do |letter, index|
        letters << letter
        if index == word.length - 1
          root[letters.join] = nil unless root[letters.join]
        else
          root[letters.join] = {} unless root[letters.join]
        end
        child = root[letters.join]
        root = child
      end
    end
  end

  trie
end
