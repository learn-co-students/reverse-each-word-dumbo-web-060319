def reverse_each_word(string)
    revString = string.split(" ").collect do |word|
        word.reverse
    end
    revString.join(" ")
end 

