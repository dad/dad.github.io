# go through projects and clean and update

require 'yaml'

$basedir = Dir.pwd						
config = YAML.load_file("_config.yml")

puts config

Dir.chdir($basedir)
`ruby _scripts/preprocess-markdown.rb`
