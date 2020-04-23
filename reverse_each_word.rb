def reverse_each_word(sentence)
  words_array = sentence.split(' ')
  
  words_array.collect do |word|
    word_array = word.split('')
    reversed_array = []
    
    word_array.each do |letter|
      reversed_array.unshift(letter)
    end
    
    reversed_array.join
  end
  puts words_array
  words_array.join(' ')
end
