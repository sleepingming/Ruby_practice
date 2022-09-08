def trafficlight(light)
  case light
  when "red"
    print "stop"
  when "yellow"
    print "wait"
  when "green"
    print "go"
  end
end

loop do
  print "Enter color of light: "
  light = gets.chomp
  if light =~ /green|red|yellow/
    puts(trafficlight(light))
  elsif light =~ /exit/
    break
  end
end
