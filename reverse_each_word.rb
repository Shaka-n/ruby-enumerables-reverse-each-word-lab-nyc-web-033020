def reverse_each_word(string)
  reverse_array = string.split()
  reversed_words =""
  pp reverse_array
  puts reverse_array[0].reverse
  reverse_array.each do |word| 
    reversed_words.concat("#{word.reverse} ")
  end
  #reverse_array.to_s
  reversed_words
end