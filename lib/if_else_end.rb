# Write your solution here
rain_chance = 0.0000000001


if rain_chance <= 0.25
  puts "There should be sun!"
elsif rain_chance > 0.25 && rain_chance < 0.75
  puts "Pack an umbrella!"
else
  puts "Let's just stay home"
end
