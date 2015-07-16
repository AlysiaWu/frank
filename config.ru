require_relative 'frank'
map('/welcomes') { run WelcomesController }
map('/users') { run UsersController }
#
# map "/assets" do
#   run Rack::Directory.new("./app/assets")
# end
