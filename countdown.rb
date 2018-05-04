#write your code here

def countdown_with_sleep(seconds)
  seconds.times do
  end
end

def countdown(time)
  i = time
  while i >= 0
    coutndown_with_sleep(1000)
    puts "#{number} SECONDS!"
    i-=1
  end
  return "HAPPY NEW YEAR!"
end


