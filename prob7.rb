numbers = [1, 2, 3, 4, 5, 6]

even = numbers.select { |number| number.even? }
even.each { |number| puts number }