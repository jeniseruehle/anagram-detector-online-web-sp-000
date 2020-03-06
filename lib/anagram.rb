# Your code goes here!
class Anagram
  attr_accessor :word, :match 
  
  def initialize(word)
    @word = word 
  end
  
  def match
    word.split("")
  end 
  
  
end 