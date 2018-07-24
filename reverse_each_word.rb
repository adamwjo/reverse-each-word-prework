
def reverse_each_word(sentence)
  str = sentence.split
  array = []
  str.each do |word|
    word.reverse
    array.push(word)
  end
  array.join("")
end
