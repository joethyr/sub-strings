dictionary = ['below', 'down', 'below', 'go', 'going', 'horn', 'how', 'howdy', 'it', 'i', 'low', 'own', 'part', 'partner', 'sit']

def substrings(word, list)
  hash_list = {}
  if list.include?(word)
    hash_list[word] = list.count(word)
  end
  puts hash_list
end

substrings('below', dictionary)
