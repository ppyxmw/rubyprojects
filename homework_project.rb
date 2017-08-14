# dial_book = {
#   "London" => "0208",
#   "Cambridge" => "1232",
#   "Leeds" => "9492",
#   "Hull" => "01482",
#   "Madrid" => "43451",
#   "Paris" => "9940",
#   "Sheffied" => "8687",
#   "Brighton" => "5555",
#   "Doncaster" => "6753",
#   "Manchester" => "3932"
# }

dial_book = {
  London: '0208',
  Cambridge: '1232',
  Leeds: '9492',
  Hull: '01482''',
  Madrid: '43451',
  Paris: '9940',
  Sheffied: '8687',
  Brighton: '5555',
  Doncaster: '6753',
  Manchester: '3932'
}

# with symbols as opposed to strings keys, we will need to convert user string.to_sym

def show_cities(somehash)
  puts "These are the available cities, enter one to get the dailing code:"
  somehash.each { |k, v| puts k }
end


def city_finder(answer, somehash) 
  if somehash.key?(answer)
    puts "The code for #{answer} is #{somehash[answer]}."
  else
    puts "Sorry the book does not have that city."
  end
end

loop do
  puts "Do you want to lookup a city name? (Y/N)"
  
  prompt = gets.chomp.upcase
  
  if prompt != "Y"
    puts "You have exited the loop."
    break
  end
  
  show_cities(dial_book)
  
  answer = gets.chomp.capitalize.to_sym
  
  city_finder(answer, dial_book)
end