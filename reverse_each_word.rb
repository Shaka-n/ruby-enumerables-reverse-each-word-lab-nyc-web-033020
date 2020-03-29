def reverse_each_word(string)
  array = string.split()
  reverse_array = []
  reversed_words = ""
  pp array
  reverse_array.each do |word| 
    puts word.reverse
  end
  puts reversed_words
  reversed_words
end