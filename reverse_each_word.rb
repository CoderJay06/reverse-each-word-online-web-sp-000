def reverse_each_word(sentence) 
  reverse_array = [] 
  sentence.split.each do |word| 
    reverse_array << word.reverse 
  end 
  reverse_array.join(" ") 
  reverse_each_word(sentence).collect {|word| word.reverse}
end 

  