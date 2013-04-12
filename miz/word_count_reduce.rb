hash = {}
STDIN.each_line do |line|
  array = line.strip.split
  hash[array[0]] ||= 0
  hash[array[0]] += 1
end
hash.each do |item, num|
  puts "#{item}\t#{num}"
end
