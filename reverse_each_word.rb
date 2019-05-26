def reverse_each_word(a)
a = a.split(" ")
b = []
a.each do|x|
    b << x.reverse
  end
  b.join(" ")
end 


def reverse_each_word(a)
  a=a.split(" ")
  (a.collect {|x| x.reverse}).join(" ")
  
end
    
  