# require modules here
require 'pry'
require 'yaml'

file_path = YAML.load_file('./lib/emoticons.yml')

def load_library(file_path)
  emoticons = YAML.load_file(file_path)

  proper_hash = {}

  emoticons.each do |key, value|
    proper_hash[key] = {}
    proper_hash[key][:english] = value[0]
    proper_hash[key][:japanese] = value[1]
    # binding.pry
  end

  proper_hash
end

def get_japanese_emoticon(file_path, emoticon)
  library = load_library(file_path)
end

def get_english_meaning(file_path, emoticon)
  library = load_library(file_path)

  library.detect do |emoticon|
    library[key][:japanese] == emoticon
    binding.pry
  end
  # binding.pry
end
# binding.pry
