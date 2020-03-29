def reverse_each_word(string)
  array = string.split()
  reversed_words = ""
  pp array
  array.each do |word| 
    puts word.reverse
  end
  puts reversed_words
  reversed_words
end