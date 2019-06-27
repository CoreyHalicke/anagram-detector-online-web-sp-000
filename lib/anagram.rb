# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  counter = 0
  matches = []
  def match(array)
    array.each do |word|
      #self.word.split("").sort
      print word.split("").sort
    end
  end
end
