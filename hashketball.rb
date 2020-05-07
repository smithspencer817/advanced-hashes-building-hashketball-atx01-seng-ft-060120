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
    result[key][:players][:number] = 0
    result[key][:players][:shoe] = 0
    result[key][:players][:points] = 0
    result[key][:players][:rebounds] = 0
    result[key][:players][:assists] = 0
    result[key][:players][:steals] = 0
    result[key][:players][:blocks] = 0
    result[key][:players][:slam_dunks] = 0
  end
  binding.pry
  result
end