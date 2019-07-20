 def countdown(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
      number -= 1 
      
  end
  return "HAPPY NEW YEAR!"
end
 def countdown_with_sleep(runtime)#write your code here
    while runtime > 0 
      sleep (1)
      runtime -= 1
  end
end 

