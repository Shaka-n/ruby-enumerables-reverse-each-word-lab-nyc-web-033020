def reverse_each_word(string)
  reverse_array = string.split(/ /)
  pp reverse_array
  reverse_array.each {|word| word.reverse}
  reverse_array
end