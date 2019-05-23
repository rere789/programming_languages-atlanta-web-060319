require "pry"


def reformat_languages(languages)
  # your code here
  languages.delete(:oo)
    languages.each do |key|
      binding.pry 
      key[:ruby][:style] = :oo
  end
end
