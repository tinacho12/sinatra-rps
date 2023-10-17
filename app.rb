require "sinatra"
require "sinatra/reloader"

#Homepage
get("/") do
  erb(:welcome)
end

#Play Rock
get("/rock") do
end

#Play Paper
get("/paper") do
end

#Play Scissors
get("/scissors") do
end
