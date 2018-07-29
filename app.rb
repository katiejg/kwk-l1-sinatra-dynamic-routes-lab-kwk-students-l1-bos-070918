require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    puts "What name would you like to reverse?"
    name = gets.chomp
    puts name.reverse
  end
end