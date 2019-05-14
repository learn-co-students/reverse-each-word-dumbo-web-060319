# def reverse_each_word(string)
#   array = string.split(" ")
#   array2 = []
#   array.each do |i|
#     array2 << i.reverse
#   end
#     new_string = array2.join(" ")
#     return new_string
# end  

# def reverse_each_word(string1)
#   array = string1.split(" ")
#   array.collect do |i|
#     i.reverse
#   end
#     new_string1 = array.join
#     return new_string1
# end 

def reverse_each_word(string)
  array = string.split(" ")
  array2 = []
  array.collect do |i|
    array2 << i.reverse
  end
    new_string = array2.join(" ")
    return new_string
end  