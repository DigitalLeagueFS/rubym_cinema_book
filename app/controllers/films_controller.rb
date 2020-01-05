class FilmsController < ApplicationController
  def index
    @films = Film.all
  end

  def show
    films = Array.new
    Film.all.each do
      |f|
      t = f.as_json
      t[:sessions] = Array.new
      f.sessions.where("date_time > ? AND date_time < ?", Date.today.beginning_of_day, Date.today.end_of_day).each do
        |s|
        t[:sessions].append s.date_time.to_time.to_formatted_s(:time)
      end
      t[:sessions] = t[:sessions].sort
      films.push(t)
    end
    @films = films
  end

end
