require 'pry'
let(:data) { JSON.parse(File.read('spec/fixtures/contestants.json')) }

def get_first_name_of_season_winner(data, season)
  
  data.each do |season_number, contestant_info|
    
    if season_number == season 
      
      contestant_info.each do |attribute, attribute_data|
        
        if data[season_number]["status"] == "Winner"
          puts data[season_number]["name"]
        else 
          puts "Winner Failed"  
        end
      
      end
      
    else 
      puts "Season Failed"
    
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
