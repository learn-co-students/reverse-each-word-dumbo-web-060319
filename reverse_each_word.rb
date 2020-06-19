def reverse_each_word(string)
y = string.split(' ')
  y.collect do |x| 
    x.reverse!
  end
y.join(' ')
end

# def reverse_each_word(string)
# y = string.split(' ')
#   y.each do |x|
#     x.reverse!
#   end
# y.join(' ')
# end
