def first_steps
  puts "Right foot back"
  sleep (0.5)
  puts "Left foot back"
  sleep (0.5)
  puts "Right foot back"
  sleep (0.5)
  puts "Stop"
  sleep (1)
end

def a_few_more_steps
  puts "Right foot back"
  sleep (0.5)
  puts "Left foot back"
  sleep (0.5)
  puts "Right foot back"
  sleep (0.5)
  puts "Stop"
  sleep (0.5)
  puts "Right foot steps right and back"
  puts "Left foot crosses over right"
  puts "Right foot steps right"
  puts "Turn"
  sleep (1)
end
break

def how_many_steps?
  steps = 0
  while steps % 2==0
  steps += 1
  sleeps (0.5)
end
end

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end

first_steps
a_few_more_steps
how_many_steps