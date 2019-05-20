def reverse_each_word(string)
  converted_array = string.split
  new = converted_array.collect do |word|
    word.reverse
  end
  new.join(" ")
end
