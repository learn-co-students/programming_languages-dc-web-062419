def reformat_languages(hash)
  new_hash = {}
  hash.each do |two, data_hash|
    

    data_hash.each do |lang, val_hash|
      lang.to_sym
      

      val_hash.each do |key, value|
        
        new_hash[lang] = {:type => "#{value}", :style => [two]}
        


      end

    end
    
  end
  new_hash[:javascript][:style] << :oo
  new_hash
end 
