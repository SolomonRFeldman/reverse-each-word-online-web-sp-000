def reverse_each_word(sentence)
  reversed = []
  sentence.split(" ").each { |word| reversed << word.reverse }
  reversed
end

sentence = "Hi my name is Paul. Nice to meet you."
print reverse_each_word(sentence)