def reformat_languages(language)
  new_hash={}
  language.each do |key,value|
    #puts (key)
    value.each do |attribute,i_or_c|
      #puts (attribute)
      puts (i_or_c)
      i_or_c[:style]=key
      new_hash[attribute.to_s] = i_or_c
    end
  end
new_hash
end

