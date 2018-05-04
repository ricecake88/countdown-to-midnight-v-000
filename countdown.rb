#write your code here

def countdown_with_sleep(seconds)
  seconds.times do
  end
end

def countdown(time)
  i = time
  while i > 0
    countdown_with_sleep(1000)
    puts "#{i} SECOND(S)!"
    i-=1
  end
  return "HAPPY NEW YEAR!"
end


