n = gets.to_i
m = gets.to_i
rm = []
count = 0

m.times do |i|
  rm << gets.to_i
end


m.times do |i|
  if /^[^#{n}]+$/ =~ rm[i].to_s
    p rm[i]
    count =+ 1
  end
end

if count == 0
  puts "none"
end
