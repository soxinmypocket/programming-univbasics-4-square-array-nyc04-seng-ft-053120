
def square_array(numbers)
  counter = 0
  numbers = [1, 2, 3]
    while numbers[counter] do
      numbers * numbers
      counter += 1
    end
    square_array(numbers)
end
