require 'pry'
let(:data) { JSON.parse(File.read('spec/fixtures/contestants.json')) }

def get_first_name_of_season_winner(data, season)
  #data.each do |season_number, contestant_info|
  #end
  
  puts data[season]["status"]
  binding pry 
  
  
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
