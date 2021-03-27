def substrings(string, words)
    tally = Hash.new(0)
    words.each do |word|
      if string.downcase.include? word.downcase
        tally[word] += 1
      end
    end
   return tally
end
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]