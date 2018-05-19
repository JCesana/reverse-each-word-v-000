def reverse_each_word(sentence)
  sentenceArray = sentence.split(" ")

  reversedArray = sentenceArray.collect { |word| word.reverse } 
  reversedArray.join(" ")
end 




# solution:

# def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join(" ")
# end

# Without iterating:

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end