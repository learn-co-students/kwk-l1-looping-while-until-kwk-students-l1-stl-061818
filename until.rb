# Until loop

def using_until
  counter = 6
  
  until counter == 10
    puts "Wingardium Leviosa"
    counter = counter + 1
    puts "Level: #{counter}."
    puts ""
  end
end
using_until