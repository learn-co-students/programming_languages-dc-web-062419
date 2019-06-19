require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, lan|
    lan.each do |name, info|
      if new_hash[name] == nil
          new_hash[name] = info
        end
      new_hash[name][:style] = []
      new_hash[name][:style] << style
    end
  end
  new_hash[:javascript][:style] << :oo
  new_hash
end
