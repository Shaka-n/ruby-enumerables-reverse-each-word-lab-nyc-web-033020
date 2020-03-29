def reverse_each_word(string)
  array = string.split()
  reverse_array = []
  reversed_words = ""
  pp array
  reverse_array.each do |word| 
    reversed_words.concat(word.reverse)
  end
  puts reversed_words
  reversed_words
end