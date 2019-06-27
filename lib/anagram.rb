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
      if self.word.split("").sort == word.split("").sort
        matches << word
      end
      counter += 1
    end
    matches
  end
end
