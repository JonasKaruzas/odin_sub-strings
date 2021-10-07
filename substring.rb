dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, hash)
  result = Hash.new(0)

  hash.each do |item|
    string.split.each do |str_item|
      if str_item.downcase.include? item.downcase
        result[item] += hash.count(item)
      end
    end
  end

  p result
end

substrings("below", dictionary)

substrings("Howdy partner, sit down! How's it going?", dictionary)

