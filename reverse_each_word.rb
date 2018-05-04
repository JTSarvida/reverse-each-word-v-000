def reverse_each_word(sentence)
<<<<<<< HEAD
  wow = sentence.split.collect do |words|
    words.reverse
  end
  wow.join(" ")
=======
  sentence.collect do |words|
    words.reverse.join(" ")
    
  end
>>>>>>> 3be41625646927548a18696182cd2adc6037c87f
end