#
require 'pry'
class Anagram
attr_accessor :word
new_array = []
def initialize(word)
  @word = word
end

#take in array of anagrams if non exist return empty array
def match(array)
array.select {|word| @word.split("").sort == word.split("").sort }
end
end
