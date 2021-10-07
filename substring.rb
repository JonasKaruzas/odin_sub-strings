dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, hash)
  result = {}

  hash.each do |item|
    if string.include? item
      result[item] = hash.count(string)
    end
  end

  p result
end

substrings("below", dictionary)

