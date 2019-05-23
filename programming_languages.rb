require "pry"


def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, name|
    name.each do |specs, details|
      if new_hash.has_key?(specs)
        new_hash[specs][:style] << style 
      else 
        new_hash[specs] = details
        new_hash[specs][:style] = [style]
    end 
  end
end 
  new_hash
end
