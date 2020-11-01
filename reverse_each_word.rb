def reverse_each_word(sentence)
    reversed_word = ""
    sentence_array = []
    sentence_array = sentence.split(" ")
    sentence_array.collect do |word|
        reversed_word += word.reverse + " "
    end
    reversed_word = reversed_word[0...-1]
    return reversed_word
end