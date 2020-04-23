require 'pry'

class Anagram 
  
  attr_accessor :word
  
  @@all = []
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
<<<<<<< HEAD
    list = []
    array.each do |x|
      if x.split("").sort == @word.split("").sort
        list << x
      end
    end
    list
  end
=======
    array.each do |x|
      if x.split("").sort == @word.split("").sort
        x
      end
    end
  end 
>>>>>>> 0373c7eb954701642e6fcb52253b3d39f8ac16df
  
end