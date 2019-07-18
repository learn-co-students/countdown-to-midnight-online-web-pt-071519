#write your code here

def countdown(x)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 1

  end  
  number = 0
  until number == 1
  return "HAPPY NEW YEAR!"
   number += 1
  end
end
def countdown_with_sleep(x)
  
  number = 10
while number > 0
    puts "#{number} second(s)!"
    number -= 1
    sleep 1
 end
 end