
def square_array(numbers)
  counter = 0
  numbers = [1, 2, 3]
    while numbers[counter] do
      numbers ** 2
      counter += 1
    end
  square_array(numbers)
end
