require 'pp'
require_relative 'user'

user = User.new 'ppyxmw@gmail.com', 'Michael'

pp user

user.save

