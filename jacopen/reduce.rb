result = {}
while line = gets
  arr = line.split("\t")
  result[arr[0]] = result[arr[0]].to_i + 1
end

result.each do |word, count|
  puts "#{word}\t#{count.to_s}"
end
