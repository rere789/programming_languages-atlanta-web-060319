require "pry"


def reformat_languages(languages)
  # your code here
  languages.delete(:oo)
  binding.pry
    languages.each do |key|
      key[:ruby][:style] = :oo
  end
end
