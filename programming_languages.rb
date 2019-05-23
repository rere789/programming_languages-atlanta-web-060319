require "pry"


def reformat_languages(languages)
  # your code here
  languages.each do |sub_type, name|
      sub_type.delete("oo")
    name[:ruby] = { :style => :oo}
  end
end
