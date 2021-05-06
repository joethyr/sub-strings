dictionary = ['Below', 'Down', 'below', 'go', 'going', 'horn', 'how', 'howdy', 'it', 'i', 'low', 'own', 'part', 'partner', 'sit']

def substrings(word, dictionary)
  hash_list = {}
  array_word = word.downcase.gsub(/[[:punct:]]/, '').split(' ')
  downcase_dictionary = dictionary.map(&:downcase)
  array_word.each do |e|
    if downcase_dictionary.include?(e)
      hash_list[e] = downcase_dictionary.count(e)
    end
  end
  puts hash_list
end

substrings('Below, down go!', dictionary)
