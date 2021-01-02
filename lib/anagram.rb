# Your code goes here!
class Anagram

    attr_accessor:word

    def initialize(word)
        @word = word
    end

    def match(array)
        temp = []
        array.each do |palabra|
            if palabra.split("").sort == @word.split("").sort
                temp << palabra
            end
        end
        temp
    end
    




end
