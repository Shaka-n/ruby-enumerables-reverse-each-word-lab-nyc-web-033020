def reverse_each_word(string)
  array = string.split()
  reversed_words = ""
  pp array
  array.collect do |word| 
    word.reverse.to_s
    #reversed_words.concat("#{word.reverse}#{word==array.last ? "":" "}")
  end
  #puts reversed_words
  #reversed_words
end