def substrings(string, words)
    tally = Hash.new(0)
    words.map do |word|
      if string.include? word
        tally[word] += 1
      end
    end
   return tally
end
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]