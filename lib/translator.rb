# require modules here
require "pry"
require "yaml"
def load_library(file_path)
emoticons = YAML.load_file(file_path)
new_hash = {
  "get_meaning" => {},
  "get_emoticon" => {}
}
emoticons.each do |k, v|
jap_emoticon = v[1]
eng_emoticon = v[0]
new_hash["get_meaning"][jap_emoticon] = k
new_hash["get_emoticon"][eng_emoticon] = jap_emoticon 
end 
new_hash 
end

def get_japanese_emoticon(file_path, emoticon)
  load_library(file_path)
  if file_path.include?()
  return "get_emoticon"[emoticon]
end

def get_english_meaning(file_path, emoticon)
  load_library(file_path)
  return "get_meaning"[emoticon]
end