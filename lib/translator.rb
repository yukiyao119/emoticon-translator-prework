# require modules here
require "yaml"
require 'pry'

def load_library(path)
  # code goes here
  table = YAML.load_file(path)
  library = {
    'get_meaning' => {
      # Japanese emoticons keys
    },
    'get_emoticon' => {
      
    }
  }
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end