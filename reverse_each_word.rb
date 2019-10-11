def reverse_each_word(string)
  words = string.split(' ')
  new_sent = words.collect { |word| word.reverse}
  new_sent.join(' ')
end