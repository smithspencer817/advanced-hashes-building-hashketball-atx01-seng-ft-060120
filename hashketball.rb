# Write your code here!
require "pry"

def game_hash
  result = Hash.new 
  result[:home] = {}
  result[:away] = {}
  result.each do |key, value|
    result[key][:team_name] = ""
    result[key][:colors] = []
    result[key][:players] = []
  end
  result
end