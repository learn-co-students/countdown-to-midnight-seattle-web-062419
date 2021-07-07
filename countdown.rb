#write your code here

def countdown(integer)
  integer = 10 
  while integer <= 10 
  puts "#{integer} SECOND(S)!"
  break if integer == 1
  integer = integer - 1 
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  integer = 10
  while integer <= 10
  puts "#{integer} SECOND(S)!"
  sleep(1)
  break if integer == 1 
  integer = integer - 1
end
return "HAPPY NEW YEAR!"
end 