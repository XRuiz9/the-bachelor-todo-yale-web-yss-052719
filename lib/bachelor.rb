def get_first_name_of_season_winner(data, season)
  winner = ""
  data.each do |ss, contestants|
    if ss.split[1].to_i == season
      contestants.each do |category, value|
        if data[ss]["status"] == "Winner"
          winner = data[ss]["name"]
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
