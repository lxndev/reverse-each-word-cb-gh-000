def reverse_each_word(string)
  string = string.split(" ")
  string = string.collect {|word| word.reverse}
  string.join(" ")
end
