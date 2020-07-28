def using_until
  levitation_force = 6
  levitation_force =+ 1
  until levitation_force == 10
  puts "Wingardium Leviosa"
  break when levitation_force > 10
end
end

