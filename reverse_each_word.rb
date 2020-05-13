
def reverse_each_word(word)
  reverse_each_word = word.split("")
  reverse_each_word = []
  reverse_each_word.each do |word|
    reverse_each_word << word.array
  end
  reverse_each_word.join("")
end
reverse_each_word("Hello there, and how are you?")