def reverse_each_word(string)
arr=string.split
result=[]
result=arr.collect do |word|
    word.reverse
end
result.join(" ")
end

