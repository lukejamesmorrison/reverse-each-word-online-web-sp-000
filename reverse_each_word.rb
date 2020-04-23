def reverse_each_word(sentence)
  
  new_array = sentence.split(' ').collect do |word|
    word_array = 
    reversed_array = []
    
    word.split('').each do |letter|
      reversed_array.unshift(letter)
    end
    
    reversed_array.join
  end
  
  new_array.join(' ')
end
