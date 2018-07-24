
def reverse_each_word(sentence)
  str = sentence.split
  str.collect do |word|
    "#{word}".reverse!
  end
  str.join("")
end
