# require modules here
require 'pry'
require 'yaml'

file_path = YAML.load_file('./lib/emoticons.yml')

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
# binding.pry
  emoticons.each_with_object({}) do |(emotion, symbol), new_hash|
    # binding.pry
    if !new_hash{emotion}
      new_hash{emotion} = {}
      binding.pry
    end
    # emotion.each do |english_sym, japanese_sym|

    end
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
