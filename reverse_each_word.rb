def reverse_each_word(sentence)
  words_array = sentence.split(' ')
  
  words_array.each do |word|
    reversed_word
    reversed_array.unshift(word)
  end
  
  reversed_array
end

# puts reverse_each_word('hey how are you')