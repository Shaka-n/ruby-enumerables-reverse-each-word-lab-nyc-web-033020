def reverse_each_word(string)
  array = string.split()
  reverse_array = []
  reversed_words =""
  pp array
  reverse_array.each do |word| 
    reversed_words.concat("#{word.reverse} ")
  end
  pp reverse_array
  #reverse_array.to_s
  reversed_words
end