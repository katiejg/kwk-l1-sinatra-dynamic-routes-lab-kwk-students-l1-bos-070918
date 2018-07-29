require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name'
    puts "What name would you like to reverse?"
    name = gets.chomp
    
end
