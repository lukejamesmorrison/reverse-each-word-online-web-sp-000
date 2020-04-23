def reverse_each_word(sentence)
  
  new_array = sentence.split(' ').collect do |word|
    word_array = word.split('')
    reversed_array = []
    
    word_array.each do |letter|
      reversed_array.unshift(letter)
    end
    
    reversed_array.join
  end
  
  new_array.join(' ')
end
