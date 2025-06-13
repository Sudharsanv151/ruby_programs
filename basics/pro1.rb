#basic condition statements

num=10

if num>5
  puts "num is greater than 5"
elsif num==5
    puts "num is 5"
else 
    puts "num is less than 5"
end


# case statements

grade='P'

did_i_pass=case grade
  
when 'P' 
  then "YOU PASSED THE TEST!"
when 'F' 
  then "YOU FAILED! BETTER LUCK NEXT TIME"
else 
  "Not decided yet"
end

puts did_i_pass

puts "Enter a day: "
day=gets.chomp.to_i

case day
when 1
  puts "sunday"
when 2
  puts "monday"
when 3
  puts "tuesday"
when 4
  puts "wednesday"
when 5
  puts "thursday"
when 6
  puts "friday"
when 7
  puts "saturday"
else  
  puts "invalid day"
end


