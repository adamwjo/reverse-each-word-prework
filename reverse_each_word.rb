
def reverse_each_word(sentence)
  str = sentence.split
  array = []
  str.collect do |word|
    "#{word}".reverse
    array.push(word)
    array.join("")
  end

end
