File.open('test_input.txt') do |f|
  initial = f.first(3)
  p initial

  f.each { |line| puts line }
end