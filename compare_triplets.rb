a = gets.strip.split(' ').map(&:to_i)
b = gets.strip.split(' ').map(&:to_i)
c = a.zip(b)

alice = 0
bob = 0
c.each do |a, b|
  if a > b
    alice += 1
  elsif a < b
    bob += 1
  end
end

puts "#{alice} #{bob}"
