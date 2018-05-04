#write your code here

def countdown_with_sleep(sec)
  sleep(sec)
end

def countdown(time)
  i = time
  while i > 0
    countdown_with_sleep(5)
    puts "#{i} SECOND(S)!"
    i-=1
    puts i
  end
  return "HAPPY NEW YEAR!"
end


