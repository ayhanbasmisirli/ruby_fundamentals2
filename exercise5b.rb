#ayhan basmisirli

def calcT(temp)
  temp_in_c = (temp - 32) * 5.to_f/9.to_f
  return temp_in_c
end

puts "Please enter the temperature in F"
temp_in_F = gets.chomp.to_i
temp_in_C = 0
temp_in_C = calcT(temp_in_F)

print "#{temp_in_F}F is %2.2f C "%temp_in_C



