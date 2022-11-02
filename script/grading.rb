require "yaml"
require "json"
maintainersList = JSON.parse(YAML.load(File.open("teachers.yml")).to_json)
