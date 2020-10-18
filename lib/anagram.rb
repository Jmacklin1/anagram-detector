# Your code goes here!
class Anagram 
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    
    def match(string)
        
        string.select do |w| 
            w.split("").sort == word.split("").sort
        end


        #CREATE NEW ARRAy
#have new array take in words from match that are sorted
# have the sorted words MATCH with array give using 
# %w(some words) allows wordsin array to be sorted quickly 
    end
end