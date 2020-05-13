def reverse_each_word(word)
  word.split
  reverse_each_word.each do |word|
    word.reverse
  end
end
