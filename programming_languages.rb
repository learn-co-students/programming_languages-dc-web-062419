def reformat_languages(languages)
  new_hash = {}
  temp_array = []
  the_two_styles = []
  array_languages = []
  hash_of_styles = {}
  languages.each do |style, language_data|
    the_two_styles << style
    language_data.each do |programming_langauge, data|
      hash_of_styles[programming_langauge] = style
#        array_languages << programming_langauge
        new_hash[programming_langauge] = data 
      new_hash[programming_langauge][:style] = []
    end
  end
    languages.each do |style, language_data|
      language_data.each do |programming_langauge, data|
#        hash_of_styles[programming_langauge] = style
#          new_hash[programming_langauge] = data 
        new_hash[programming_langauge][:style] << style
      end
    end
  puts temp_array
#  puts "This is an array of languages#{array_languages}"
  puts "but this is the new hash #{new_hash}"
  return new_hash
end




def cats(languages)
    new_hash = {}
    languages.each do |style, language_data|
      language_data.each do |language, data|
        new_hash[language] = data
        new_hash[language][:style] = []
#        new_hash[language][:style] << style
      end
    end
        languages.each do |style, language_data|
      language_data.each do |language, data|
#        new_hash[language] = data
#        new_hash[language][:style] = []
        new_hash[language][:style] << style
      end
    end
  puts "MEEEEEEEEEEEEEOWWWWW"
  puts "But what you really wantto know is what #{new_hash[:javascript][:style]} is"
end






#cats(languages)

#reformat_languages(languages)
