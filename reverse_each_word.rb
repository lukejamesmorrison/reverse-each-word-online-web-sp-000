def reverse_each_word(sentence)
  words_array = sentence.split(' ')
  reversed = []
  
  words_array.each do |word|
    reverse.unshift(word)
  end
  
  reversed
end

puts reverse_each_word('hey how are you')