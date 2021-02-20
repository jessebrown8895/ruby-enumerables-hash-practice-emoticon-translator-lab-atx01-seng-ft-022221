require "yaml" 
require 'pry'

def load_library(emoticons)
  # code goes here
  file = YAML.load_file(emoticons)
  file.each do |name, emoticon_hash|
   # file[name] = {:english => {}, :japanese => {} } 
    emoticon_hash.each_with_index do |inner_hash, key| 
      file[key] 
    binding.pry
    
    end 
  end 
end 

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end