def reverse_each_word(sentence)
  words_array = sentence.split(' ')
  puts words_array
  
  words_array.each do |word|
    word_array = sentence.split('')
    reversed_array = []
    
    word_array.each do |letter|
      reverse_array.unshift(letter)
    
    # reversed_array.unshift(word)
  end
  
  # reversed_array
end

reverse_each_word('hey how are you')