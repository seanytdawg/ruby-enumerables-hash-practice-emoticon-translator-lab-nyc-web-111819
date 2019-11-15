# require modules here
require "pry"
require "yaml"
def load_library(file_path)
emoticons = YAML.load_file(file_path)
new_hash = {
  "get_meaning" => {},
  "get_emoticon" => { 
  }
}
emoticons.each do |k, v|
jap_emoticon = v[1]
eng_emoticon = v[0]
new_hash["get_meaning"][jap_emoticon] = k
new_hash["get_emoticon"][k] = v 
end 
binding.pry 
new_hash 
end

def get_japanese_emoticon
  
end

def get_english_meaning
  
end