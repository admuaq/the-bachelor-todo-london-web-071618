require 'pry'

def get_first_name_of_season_winner(data, season)
  # code here
  
    winner = data[season].detect {|person| person['status'] == 'Winner'}
    winner['name'].split(" ")[0]
    
end


def get_contestant_name(data, occupation)
  # code here
    data.collect do |x|
    person = x[1].detect {|y| y['occupation'] == occupation}
      x[1][1]['name']
      binding.pry
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
