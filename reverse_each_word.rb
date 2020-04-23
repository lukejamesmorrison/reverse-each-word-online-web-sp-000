def reverse_each_word(sentence)
  words_array = sentence.split(' ')
  
  words_array.each do |word|
    word_array = sentence.split('')
    puts word_array
    
    # reversed_array.unshift(word)
  end
  
  # reversed_array
end

reverse_each_word('hey how are you')