dictionary = ['below', 'down', 'below', 'go', 'going', 'horn', 'how', 'howdy', 'it', 'i', 'low', 'own', 'part', 'partner', 'sit']

def substrings(word, dictionary)
  hash_list = {}
  array_word = word.gsub(/[[:punct:]]/, '').split(' ')
  array_word.each do |e|
    if dictionary.include?(e)
      hash_list[e] = dictionary.count(e)
    end
  end
  puts hash_list
end

substrings('below, down go!', dictionary)
