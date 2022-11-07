# Your code goes here!
require "pry"
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(test_arr)
        result_arr = []
        
        test_arr.each do |w|
            if w.chars.sort == @word.chars.sort then
                result_arr.push(w)
            end
        end
        
        result_arr
    end
end
# binding.pry
# 0