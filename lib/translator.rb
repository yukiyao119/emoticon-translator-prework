# require modules here
require "yaml"
require 'pry'

def load_library(path)
  table = YAML.load_file(path)
  library = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }
  table.each do |meaning, arr|   
    # arr[0] is english emoj, arr[1] is japan emoj
    library['get_meaning'][arr[1]]
  library arr[1] => meaning arr[0] => arr[1]
  binding.pry
  end 
end

# {"angel"=>["O:)", "☜(⌒▽⌒)☞"],
# "angry"=>[">:(", "ヽ(ｏ`皿′ｏ)ﾉ"],
# "bored"=>[":O", "(ΘεΘ;)"],
# "confused"=>["%)", "(゜.゜)"],
# "embarrased"=>[":$", "(#^.^#)"],
# "fish"=>["><>", ">゜))))彡"],
# "glasses"=>["8D", "(^0_0^)"],
# "grinning"=>["=D", "(￣ー￣)"],
# "happy"=>[":)", "(＾ｖ＾)"],
# "kiss"=>[":*", "(*^3^)/~☆"],
# "sad"=>[":'(", "(Ｔ▽Ｔ)"],
# "surprised"=>[":o", "o_O"],
# "wink"=>[";)", "(^_-)"]
# }

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end