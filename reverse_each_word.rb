def reverse_each_word(sentence)
  reversed = []
  new_array = sentence.split(" ")
  new_array.each { |word| word.reverse << reversed }
  reversed
end

sentence = "Hi my name is Paul. Nice to meet you."
print reverse_each_word(sentence)