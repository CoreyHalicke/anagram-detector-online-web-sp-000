# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  matched = []
  def match(array)
    array.each do |word|
      if self.word.split("").sort == word.split("").sort
        matches << word
      end
    end
  end
end
