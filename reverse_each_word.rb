def reverse_each_word(string)
  words = string.split(' ')
  new_sentence = []
  words.each { |word| new_sentence.push(word.reverse)}
  new_string = new_sentence.join(' ')
end