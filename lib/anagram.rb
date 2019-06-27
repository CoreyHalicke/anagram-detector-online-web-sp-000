# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  matches = []
  def match(array)
    array.each do |word_matched|
      if self.word.split("").sort == word_matched.split("").sort
        matches << word_matched
      end
    end
    matches
  end
end
