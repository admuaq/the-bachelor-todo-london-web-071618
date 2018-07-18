require 'pry'

def get_first_name_of_season_winner(data, season)
  # code here
  
    winner = data[season].detect {|person| person['status'] == 'Winner'}
    winner['name'].split(" ")[0]
    
end


def get_contestant_name(data, occupation)
  # code here
    contestants_name = ""
    data.each do |x|
      bypass_season_data = x[1].find do |v|
        v.include?('occupation') == occupation
        puts v['name']
      #binding.pry
      end
    end 
  contestants_name
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
