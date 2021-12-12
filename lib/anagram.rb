require "pry"

class Anagram
    def initialize(word)
        @word = word
    end
    def match(array)
        array.filter { |arr_word| arr_word.split("").sort == @word.split("").sort }
    end
end