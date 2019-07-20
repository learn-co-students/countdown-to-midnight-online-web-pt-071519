def countdown(seconds_to_midnight)
  while seconds_to_midnight > 0 do
    puts "#{seconds_to_midnight} SECOND(S)!"
    seconds_to_midnight -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(second)
  while second > 0 do 
    puts "#{second} SECOND(S)!"
    sleep(1) 
    second -= 1 
  end 
  return "HAPPY NEW YEAR!"
end