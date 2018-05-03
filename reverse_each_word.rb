string= "Hello there, and how are you?"

def reverse_each_word(string)
  string.split(" ")
  sentence = []
  string.each do |line|
    sentence.reverse
  end
  sentence
end


def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end 