#write your code here

def countdown (number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return 'HAPPY NEW YEAR!'
end

def countdown_with_sleep
  counter = 0
  loop do
    sleep(1)
    break if counter == 5
    counter += 1
  end
end
countdown_with_sleep
