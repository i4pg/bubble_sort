def bubble_sort(numbers, result = [])
  result = numbers.each_with_index do |_num, _index|
    numbers.each_with_index do |_n, i|
      next if numbers[i] == numbers.last
      next unless numbers[i] > numbers[i + 1]    
      numbers[i], numbers[i+1] = numbers[i+1], numbers[i]
    end
  end
  p result
end
bubble_sort([4, 3, 78, 2, 0, 2])
