puts "How far did person 1 run (in metres)?"
distance1 = gets.to_f
puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
mins1 = gets.to_f

puts "How far did person 2 run (in metres)?"
distance2 = gets.to_f
puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
mins2 = gets.to_f

puts "How far did person 3 run (in metres)?"
distance3 = gets.to_f
puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
mins3 = gets.to_f

def speed(distance, time)
  time = time * 60 #we want speed in m/secs so we convert mints to seconds
  speed = distance / time
end

speeds = [speed(distance1, mins1), speed(distance2, mins2), speed(distance3, mins3), ]

max_speed = speeds.each_with_index.max


puts "max speed = #{max_speed}"

if speeds[0] == speeds[1] && speeds[1] == speeds[2]
  puts "Everyone tied at #{max_speed[0].round(2)} m/s"
elsif max_speed[1] == 0
  puts "Person 1 was the fastest at #{max_speed[0].round(2)} m/s"
elsif max_speed[1] == 1
  puts "Person 2 was the fastest at #{max_speed[0].round(2)} m/s"
elsif max_speed[1] == 2
  puts "Person 3 was the fastest at #{max_speed[0].round(2)} m/s"
elsif max_speed[1] == 2
  puts "Person 3 was the fastest at #{max_speed[0].round(2)} m/s"
end

# I need to save the index value and the speed value in two variables

# secs1 = mins1 * 60
# speed1 = distance1/secs1
# secs2 = mins2 * 60
# speed2 = distance2/secs2
# secs3 = mins3 * 60
# speed3 = distance3/secs3


#
# if speed3 > speed2 && speed3 > speed1
#   puts "Person 3 was the fastest at #{speed3} m/s"
# elsif speed2 > speed3 && speed2 > speed1
#   puts "Person 2 was the fastest at #{speed2} m/s"
# elsif speed1 > speed3 && speed1 > speed2
#   puts "Person 1 was the fastest at #{speed1} m/s"
# elsif speed1 == speed2 && speed2 == speed3
#   puts "Everyone tied at #{speed1} m/s"
# else
#   puts "Well done everyone!"
# end
