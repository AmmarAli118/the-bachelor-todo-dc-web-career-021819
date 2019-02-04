require 'pry'

def get_first_name_of_season_winner(data, season)
  
  data.each do |season_num, array_of_hashes|
    
    array_of_hashes.each_with_index do |contestant_hash, index|
     
      contestant_hash.each do |attribute, attribute_value|
          
          if season_num == season && attribute_value == "Winner"
            return data[season_num][index]["name"].split.first
          end

      end
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season_num, array_of_hashes|
    
    array_of_hashes.each_with_index do |contestant_hash, index|
     
      contestant_hash.each do |attribute, attribute_value|
          
          if attribute_value == occupation
            return data[season_num][index]["name"].split.first
          end

      end
    end
  end
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
