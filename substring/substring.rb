def substring(word, dictionary)
  hash = {}

  dictionary.each do |key|
    count = word.scan(/#{key}/i).size
    hash[key] = count
  end

  return hash
end

dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
result = substring("below", dictionary)

puts result.inspect
