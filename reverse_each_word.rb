def reverse_each_word(string)
  reverse_array = string.split(/ /)
  pp reverse_array
  puts reverse_array[0].reverse
  reverse_array.each {|word| word.reverse}
  reverse_array
end