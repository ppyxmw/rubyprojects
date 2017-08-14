puts "Please enter your first name: "

first_name = gets.chomp

puts "Please enter your last name: "

last_name = gets.chomp

puts "Please enter your first number: "

first_number = gets.chomp.to_i

puts "Please enter your second number: "

second_number = gets.chomp.to_i


def analyser(first_name, last_name, first_number, second_number)
  puts "Welcome #{first_name} #{last_name}."

  puts "Your first name is #{first_name.length} characters long, and your last is #{last_name.length} characters long."

  puts "Writen backwards, your names are #{first_name.reverse} #{last_name.reverse}."

  puts "Your first number plus second number gives: #{first_number + second_number}"

  puts "Your first number times second number gives: #{first_number * second_number}"

  puts "Your first number divide second number gives: #{first_number / second_number}"

  puts "Your first number modulus second number gives: #{first_number % second_number}"
end

analyser(first_name, last_name, first_number, second_number)

3.times {puts first_name} #this repeats first_name 3 times