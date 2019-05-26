
def reverse_each_word (str)
  newArr=str.split(" ")
  
  newArr.collect do |x|
    x=x.reverse!
  end 
  
  return newArr.join(" ")
end 