# Takes a sentence
def reverse_each_word(sentence)
    # turn the sentence into an array of words
    sen_arr = sentence.split(" ")

    # iterate through them
    sen_arr.collect do |word|
        # reverse each word
        word.reverse!
    end
    #  turn array of reversed words into string
    sen_arr.join(" ")
end