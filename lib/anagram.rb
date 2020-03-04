# Your code goes here!

class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(str)
    str.find_all do |test_word| 
      if test_word.split("").sort == @word.split("").sort
        test_word
      end 
    end 
  end 
  
  
end 
