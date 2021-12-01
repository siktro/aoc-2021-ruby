prev = Float::INFINITY
count = 0

f = File.open('input.txt', 'r')
f.each_line do |line|
  num = line.chomp.to_i
  count += 1 if num > prev
  prev = num
end

puts count
