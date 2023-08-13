# frozen_string_literal: true

def bubble_sort(numbers)
  (numbers.length - 1).times do
    (numbers.length - 1).times do |i|
      next unless numbers[i] > numbers[i + 1]

      tmp = numbers[i + 1]
      numbers[i + 1] = numbers[i]
      numbers[i] = tmp
    end
  end
end

bubble_sort([4, 3, 78, 2, 0, 2])
