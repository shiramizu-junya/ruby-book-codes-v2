# 4.4.1
numbers = [1, 2, 3, 4, 5]
new_numbers = []
numbers.each { |n| new_numbers << n * 10 }
new_numbers

numbers = [1, 2, 3, 4, 5]
new_numbers = numbers.map { |n| n * 10 }

# 4.4.2
numbers = [1, 2, 3, 4, 5, 6]
new_numbers = numbers.select { |n| n.even? }

numbers = [1, 2, 3, 4, 5, 6]
numbers.reject { |n| n % 3 == 0 }

# 4.4.3
numbers = [1, 2, 3, 4, 5, 6]
numbers.find { |n| n.even? }

# 4.4.4
numbers = [1, 2, 3, 4]
numbers.sum

numbers = [1, 2, 3, 4]
numbers.sum { |n| n * 2 }

numbers = [1, 2, 3, 4]
numbers.sum(5)

chars = ['a', 'b', 'c']
chars.sum

chars = ['a', 'b', 'c']
chars.join

chars = ['a', 'b', 'c']
chars.join('-')

# 4.4.5
['ruby', 'java', 'python'].map { |s| s.upcase }
['ruby', 'java', 'python'].map(&:upcase)
