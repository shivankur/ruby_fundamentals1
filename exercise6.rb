#EXERCISE 6.1 -----------------------------------------------------
puts "Would you like to walk(1) or run(2)?"
#walk = 1
#run = 2
#stop = 3

answer = gets.chomp.to_i
total_distance = 0

while total_distance >=0
  if answer == 1
  total_distance +=1
  puts "Distance from home is #{total_distance}"
  puts "Would you like to walk(1), run(2), or stop(3)?"
  answer = gets.chomp.to_i


elsif answer == 2
  total_distance +=5
  puts "Distance from home is #{total_distance}"
  puts "Would you like to walk(1), run(2), or stop(3)?"
  answer = gets.chomp.to_i

else
  puts "Have a Good Day!"
  break

end
  end
#EXERCISE 6.2 -----------------------------------------------------

  energy = 100
  while energy > 0
  puts energy
  puts "Are you walking (1), running (2), resting (3), eating (4)"
  activity = gets.chomp.to_i

  if activity == 1
    energy += 5

  elsif activity == 2
    if energy >= 5
      energy -=5
    else
      puts "Rest Up"
    end

  elsif activity == 3
    energy +=1

  elsif activity == 4
      energy +=2


  end
end
  puts energy
