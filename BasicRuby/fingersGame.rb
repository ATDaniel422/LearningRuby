numFingers = rand(6)

puts "Guess how many fingers I'm holding up?"
response = gets.chomp.to_i

if (response == numFingers)
  puts "Congratulations, you guessed correctly!"
elsif response > numFingers
  puts "Nope, too high"
elsif response < numFingers
  puts "Nope, too low"
else
  puts "That's not even a valid input. I don't have that many fingers"
end

puts "My number was #{numFingers}"


puts "Let's play another game. 1 or 2?"
prompt = gets.chomp

result = case prompt
  when "1" then "You get a cookie"
  when "2" then "You get a brownie"
  else "Invalid input. I can tell you're trying to tell me something, I'm just not quite sure what..."
end
puts result

puts "Enter your latest test score"
score = gets.chomp.to_i

prompt = case score
  when 0..59 then "Fail"
  when 60..69 then "You got a D"
  when 70..79 then "You got a C"
  when 80..89 then "You got a B"
  when 90..100 then "You got an A"
  else "Invalid Score"
end

puts prompt