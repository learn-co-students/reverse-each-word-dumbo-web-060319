def reverse_each_word string
  array = string.split(" ")
  newArr = []
  array.collect do |word|
  	newArr.push(word.reverse)
  end
  newArr.join(" ")
end

