require "pry"

class Anagram
    attr_accessor :words

    def initialize(words)
        @words = words
    end

    def match(array)
        arr = []
        tmp_words = words.chars.sort
        array.each do |word|
            temp = word.chars.sort
            if temp == tmp_words
                arr << word
            end
        end
        arr


        
    end
end

