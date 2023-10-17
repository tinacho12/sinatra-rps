require "sinatra"
require "sinatra/reloader"

#Homepage
get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
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
