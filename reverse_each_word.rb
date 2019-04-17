def reverse_each_word(sentence)
#.each method
  # reversed = []
  # sentence.split(" ").each { |word| reversed << word.reverse }
  # reversed.join(" ")
  
#.collect method
  sentence.split(" ").collect { |word| word.reverse }.join(" ")
end

sentence = "Hi my name is Paul. Nice to meet you."
print reverse_each_word(sentence)