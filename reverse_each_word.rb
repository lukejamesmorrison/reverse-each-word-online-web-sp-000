def reverse_each_word(sentence)
  words_array = sentence.split(' ')
  new_array= []
  
  words_array.each do |word|
    word_array = word.split('')
    reversed_array = []
    
    word_array.each do |letter|
      reversed_array.unshift(letter)
    end
    
    new_array << reversed_array.join
  end
  
  puts new_array.join(' ')
end

reverse_each_word('hey how are you')