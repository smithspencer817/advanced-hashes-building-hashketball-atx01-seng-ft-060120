# Write your code here!
def game_hash
  result = Hash.new 
  result[:home] = {}
  result[:away] = {}
  
  result.each do |key, value|
    result[key][:team_name] = ""
    result[key][:colors] = []
    result[key][:players] = []
    result[key][:players][:player_name] = ""
    result[key][:players][:number]= 0
  end
  
end