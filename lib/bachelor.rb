def get_first_name_of_season_winner(data, season)
  winner = ""
  data.each do |ss, contestants|
    if ss == season
      contestants.each do |contestant|
        contestant.each do |category, value|
          if category == "status" && value == "Winner"
            winner = contestant["name"]
          end
        end
      end
    end
  end
  winner.split(" ")[0]
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
