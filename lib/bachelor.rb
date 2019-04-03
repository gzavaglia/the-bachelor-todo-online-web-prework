require 'pry'
def get_first_name_of_season_winner(data, season)
  season_data = data[season]
  season_data.each do |contestant|
    contestant.each do |key, value|
      if value == "Winner"
        contestant
        binding.pry
      end 
  binding.pry
    end #contestant do 
  end # end season do
binding.pry
end #end get_first_name_of_season_winner

def get_contestant_name(data, occupation)
  # code here
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
