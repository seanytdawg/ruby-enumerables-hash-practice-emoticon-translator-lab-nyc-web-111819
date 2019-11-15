# require modules here
require "pry"
require "yaml"
def load_library(file_path)
emoticons = YAML.load_file(file_path)
{
  "get_meaning" => {},
  "get_emoticon" => {}
}
end

def get_japanese_emoticon
  
end

def get_english_meaning
  
end