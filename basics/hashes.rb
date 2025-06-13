user={
  "name"=>"Sudharsan",
  "role"=>"Software developer",
  "company"=>"rently"
}

puts user.size
puts user["name"]

user["name"]="arjun" 

puts user["name"]

puts user["gender"] # return nil

user.delete("role") # delete pair 

user["role"]="developer" # add or update pair

puts user.keys # display keys only
puts user.values # display values only

domain={
  "programming":"ruby"
}

user = user.merge(domain)  # merge hashes

puts user

user.each do|a,b|
  puts "#{a}:#{b}"
end


