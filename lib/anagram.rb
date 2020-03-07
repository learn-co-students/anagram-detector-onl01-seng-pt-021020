# Your code goes here!
class Anagram

    attr_accessor :word_finder

    def initialize(word_finder)
        @word_finder = word_finder
    end

    def match(word_array)
        word_array.select {|word| word.split("").sort == @word_finder.split("").sort }




    end





end