def reverse_each_word(str)
  str_a = str.split(" ")
  str_a.map { |word| word.reverse}
  str_a.join(" ")
end

#new_str = ""
#str_a = str.split(" ")
#str_a.each { |word| new_str << word.reverse + " "}
#return new_str.chop!
