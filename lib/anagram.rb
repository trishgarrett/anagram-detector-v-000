
require 'pry'# Your code goes here!
class Anagram
  attr_accessor :word, :array

  def initialize(word)
    @word = word
  end

  def match(array)
    new_array = []
    array.each do |element|
      if element.split('').sort == @word.split('').sort
        new_array << element
      end
    end
    new_array
  end
end
