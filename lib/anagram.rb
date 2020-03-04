class Anagram
  
  attr_accessor :name
  
  def initialize(word)
    @name = word
  end
  
  def match(arr)
    arr.select {|x| x.split("").sort == @name.split("").sort}
  end
  
  
end
