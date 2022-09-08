def celsius_to_fahrenheit(deg)
  (deg.to_f * 9/5) + 32
end

loop do
  print "Enter degrees in celsius: "
  deg = gets.chomp
  if deg =~ /\d/
    puts(celsius_to_fahrenheit(deg))
    break
  end
end
