def reformat_languages(hash)
  new_hash = {}
  hash.each do |style, languages|
    languages.each do |language, type_hash|
      if new_hash.key?(language)
        new_hash[language.to_sym][:style].push(style)
      else
        type_hash[:style] = [style]
        new_hash[language] = type_hash
      end
    end
  end
  new_hash
end
