# Your code goes here!
class Anagram
  attr_accessor :match
  def initialize(string)
    @string = string
  end
  def match(arr)
    matches = Array.new
    @string = @string.split("")
    arr.each do |word|
      word = word.split("")
      if @string.sort == word.sort
        matches << word.join
      end
    end
    matches
  end
end
