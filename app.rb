require "sinatra"
require "sinatra/reloader"

#Homepage
get("/") do
  erb(:welcome)
end


get("/rock") do #Play Rock
  @user_play = ["rock", "paper", "scissors"].sample
  @computer_play = ["rock", "paper", "scissors"].sample

  erb(:rock)

end

#Play Paper
get("/paper") do
end

#Play Scissors
get("/scissors") do
end
