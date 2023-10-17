require "sinatra"
require "sinatra/reloader"

get("/") do #Homepage
  erb(:welcome)
end

get("/rock") do #Play Rock
  @computer_play = ["rock", "paper", "scissors"].sample

  erb(:rock)
end

get("/paper") do #Play Paper
  @computer_play = ["rock", "paper", "scissors"].sample
  
  erb(:paper)
end

get("/scissors") do #Play Scissors
  @computer_play = ["rock", "paper", "scissors"].sample
  
  erb(:scissors)
end
