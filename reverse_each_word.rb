def reverse_each_word(string)
  words = string.split(' ')
  words.each { |word| word.reverse}
end