
def odd_array_sum(number_array)
  total_number = 0
  number_array.each do |number|
    if number.odd?
      total_number += number
    end
  end
  total_number
end

p odd_array_sum((1..100).to_a)
