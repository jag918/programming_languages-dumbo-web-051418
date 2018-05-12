def reformat_languages(language)
  new_hash={}
  language.each do |key,value|
    #puts (key)
    value.each do |langugage,i_or_c|
      if new_hash.has_key?(langugage)
        i_or_c[:style]=[key]
        new_hash[language] = i_or_c
      end
    end
  end
new_hash
end

