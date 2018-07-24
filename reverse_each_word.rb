
def reverse_each_word(sentence)
  str = sentence.split
  str = str.collect do |word|
    word.reverse
  end
  str.join(" ")
end
