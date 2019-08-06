# require modules here
require "yaml"
require 'pry'

def load_library(path)
  # code goes here
  table = YAML.load_file(path)
  library = {
  'get_meaning' => {
    ☜(⌒▽⌒)☞ => table key
  },
  'get_emoticon' => {
    # O:) => ☜(⌒▽⌒)☞
  }
  table.each do |meaning, arr|   
    # arr[0] is english emoj, arr[1] is japan emoj
  binding.pry
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