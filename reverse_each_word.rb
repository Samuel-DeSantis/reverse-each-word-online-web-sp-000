def reverse_each_word(str)
  new_str = ""
  str_a = str.split(" ")
  str_a.each { |word| new_str << word.reverse + " "}
  return new_str.chop!
end
