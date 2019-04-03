require 'pry'
def get_first_name_of_season_winner(data, season)
  namex = nil 
  season_data = data[season]
  season_data.each do |contestant|
    contestant.each do |key, value|
      if value == "Winner"
        full_name = contestant["name"]
        namex = full_name.split(" ")
      end 
    end #contestant do 
  end # end season do
  return namex[0]
end #end get_first_name_of_season_winner

def get_contestant_name(data, occupation)
  # code here
  name = nil
  season_data = data[season]
  
  season_data.each do |contestant|
    contestant.each do |key, value|
      if value == occupation
        name = contestant["name"]
      end # IF 
    end #end DO 
  end #end DO 
  return name 
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
