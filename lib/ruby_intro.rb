# When done, submit this entire file to the autograder.

# Part 1

def sum(arr)
  if arr == []
    0
  else
    total = 0
    arr.each do |value|
      total += value
    end
    total
  end
end

def max_2_sum(arr)
  # Apologies, i started the first question before recording...
  if arr == []
    0
  elsif arr.length <= 1
    arr[0]
  else
    total = 0
    sorted_arr = arr.sort
    total = sorted_arr[-1] + sorted_arr[-2]
    total
  end
end

def sum_to_n?(arr, n)
  state = false
  if arr == []
    false
  else
    arr.each do | value |
      arr.each do | v|
        if v == value  
          state = false
        else
          state = true if value + v == n
        end
        break if state
      end
      break if state
    end 
  end
  state
end

# Part 2

def hello(name)
   "Hello, #{name.to_s}"
end

def starts_with_consonant? s
    if s =~ /^([^aeiou\W])/i
      true
    else
      false
   end
end

def binary_multiple_of_4? s
  if s =~ /^([01]+)$/
    true if s.to_i(2) % 4 == 0
  else
    false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
