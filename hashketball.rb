# Write your code here!
def game_hash
  result = Hash.new 
  result[:home] = {}
  result[:away] = {}
  
  result.each do |key|
    result[key][:team_name] = ""
    result[key][:colors] = []
    result[key][:players] = []
    
  end