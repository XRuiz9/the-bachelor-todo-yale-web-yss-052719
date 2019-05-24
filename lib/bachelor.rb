def get_first_name_of_season_winner(data, season)
  winner = ""
  check = 0
  data.each do |ss, contestants|
    if ss == season
      contestants.each do |category, value|
        check = 1
        if category == "status" && value == "Winner"
          winner = hi
        end
      end
    end
  end
  winner
  check
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
