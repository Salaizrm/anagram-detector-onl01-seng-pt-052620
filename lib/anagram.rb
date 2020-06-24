class Anagram

  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(array)
    array.select {|x| x.split("").sort == @name.split("").sort}
  end

end
