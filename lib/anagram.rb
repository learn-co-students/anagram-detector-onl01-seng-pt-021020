class Anagram
  def initialize(word)
    @word = word
  end

  def match(words)
    needed = @word.split('').sort
    matches = words.collect do |word|
      letters = word.split('').sort
      if letters == needed
        word
      end
    end
    matches.compact
  end
end
