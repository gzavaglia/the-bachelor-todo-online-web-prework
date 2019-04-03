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
  
  data.each do |season, attributes|
  attributes.each do |contestant|
    contestant.each do |key, value|
      if value == occupation
        name = contestant["name"]
      end # IF 
    end #end DO 
  end #end DO
end #do 
  return name 
end

def count_contestants_by_hometown(data, hometown)
 count = 0 
 city = nil 
 data.each do |season, attributes|
   attributes.each do |contestant|
     contestant.each do |key, value|
       if value == hometown
         count = count + 1 
       end #if 
   end #DO
 end #do 
 end
 return count
 end 

def get_occupation(data, hometown)
  
  
end

def get_average_age_for_season(data, season)
  # code here
end
