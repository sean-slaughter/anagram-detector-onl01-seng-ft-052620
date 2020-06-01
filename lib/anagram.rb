# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @@word = word
    end

    def match(words)
        output = []
        sorted_word = @@word.split("").sort
        words.each do |word|
            if word.split("").sort == sorted_word
                output << word
            end
        end
        output
    end
    


end