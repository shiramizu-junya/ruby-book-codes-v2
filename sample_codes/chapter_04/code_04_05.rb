range = 1..5
range.include?(0)
range.include?(1)
range.include?(4.9)
range.include?(5)
range.include?(6)

range = 1...5
range.include?(0)
range.include?(1)
range.include?(4.9)
range.include?(5)
range.include?(6)

# 4.5.1
a = [1, 2, 3, 4, 5]
a[1..3]

a = 'abcdef'
a[1..3]

# 4.5.2
def liquid?(temperature)
  0 <= temperature && temperature < 100
end

liquid?(-1)
liquid?(0)
liquid?(99)
liquid?(100)

def liquid?(temperature)
  (0...100).include?(temperature)
end

liquid?(-1)
liquid?(0)
liquid?(99)
liquid?(100)

# 4.5.3
def charge(age)
  case age
  when 0..5
    0
  when 6..12
    300
  when 13..18
    600
  else
    1000
  end
end

charge(3)
charge(12)
charge(16)
charge(25)

# 4.5.4
(1..5).to_a
(1...5).to_a

('a'..'e').to_a
('a'...'e').to_a

('bad'..'bag').to_a
('bad'...'bag').to_a

[*1..5]
[*1...5]

# 4.5.5
numbers = (1..4).to_a
sum = 0
numbers.each { |n| sum += n }

sum = 0
(1..4).each { |n| sum += n }

numbers = []
(1..10).step(2) { |n| numbers << n }
