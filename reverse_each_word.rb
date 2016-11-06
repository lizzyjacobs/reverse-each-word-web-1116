def reverse_each_word(string)
  array = []
  reverse_array = []
  array = string.split(" ")
  array.each {|word| reverse_array << word.reverse}
  reverse_array.join(" ")
end
