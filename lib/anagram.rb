# Your code goes here!
class Anagram
  attr_accessor :word, :array

  def initialize(word)
    @word = word
  end

  def match(array)
    array.collect do |element|
      if element == @word
        element
      else
        array = []
      end
    end
    array
  end


end
