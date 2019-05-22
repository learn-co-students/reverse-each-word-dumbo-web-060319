# Note the use of adding to the string during iteration instead of adding to an array to .join later.
# Also note the use of an extra space at the end of the interpolation so that the message is property spaced.
# Finally note that the final trailing space is removed using .strip upon calling the string to be returned. 

def reverse_each_word(string_of_words)
    storage_array1 = string_of_words.split(" ")
    final_message = ""
    storage_array1.collect do |word|
        final_message += "#{word.reverse!} "
    end
    final_message.strip
end