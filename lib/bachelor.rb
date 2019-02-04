require 'pry'

def get_first_name_of_season_winner(data, season)
  data.each do |season_num, array_of_hashes|
    
    array_of_hashes.each do |contestant_hash|
      contestant_hash.each do |attribute, attribute_value|
          if season_num == season && attribute_value == "Winner"
            puts "Yay"
          end
          
      end
    
    end
  
  
  end
  
end

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
