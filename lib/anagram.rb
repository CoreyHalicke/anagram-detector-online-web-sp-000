# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  counter = 0
  def match(array)
    array.each do |word|
      self.word.split("").sort = word.split("").sort
      counter += 1
    end
  end
end
