def reverse_each_word(sentence)
  words_array = sentence.split(' ')
  
  words_array = words_array.each do |word|
    word_array = word.split('')
    reversed_array = []
    
    word_array.each do |letter|
      reversed_array.unshift(letter)
    end
  end
  
  puts words_array
end

reverse_each_word('hey how are you')