def reverse_each_word(sentence)
  reversed = []
  sentence.split(" ") = new_array
  new_array.each { |word| word.reverse << reversed }
  reversed
end

sentence = "Hi my name is Paul. Nice to meet you."
print reverse_each_word(sentence)