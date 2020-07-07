# require modules here
require 'pry'
require 'yaml'

file_path = YAML.load_file('./lib/emoticons.yml')

def load_library(file_path)
  emoticons = YAML.load_file(file_path)

  new_hash = {}

  emoticons.each do |key, value|
    new_hash[key] = {}
    new_hash[key][:english] = value[0]
    new_hash[key][:japanese] = value[1]
  end
# binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end


# emotion.each do |english_sym, japanese_sym|
#   if !new_hash[emotion]
#     new_hash[emotion] = {}
#   end
#   if new_hash[emotion]
#
#   end
