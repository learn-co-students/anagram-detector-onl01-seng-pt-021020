class Anagram
  attr_accessor :word

  def initialize(words)
    @word=words
  end

  def match(word_array)
    word_array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end


end
