def reverse_each_word(string)
  array = string.split()
  reversed_words = ""
  pp array
  array.each do |word| 
    reversed_words.concat("#{word.reverse}#{}")
  end
  puts reversed_words
  reversed_words
end