def reverse_each_word(sentence)
  words_array = sentence.split(' ')
  
  words_array.collect do |word|
    word_array = word.split('')
    
    word_array.collect do |letter|
      reversed_array.unshift(letter)
    end
    
    new_array << word_array.join
  end
  
  words_array.join(' ')
end
