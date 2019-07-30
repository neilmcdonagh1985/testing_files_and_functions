def return_10
  return 10
end

# p return_10() == 10
def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  joined_string = string_1 + string_2
  return joined_string
end

def add_string_as_number(string_1, string_2)
  add_string_as_number = string_1.to_i + string_2.to_i
  return add_string_as_number
end

def number_to_full_month_name(num)
    if num == 1
      p "January"
    elsif
    num == 3
    p "March"
    elsif num == 9
    p "September"
  end
end

def number_to_short_month_name(num)
  if num == 1
    p "Jan"
  elsif
    num == 4
    p "Apr"
  elsif
    num == 10
    p "Oct"
  end
end

def volume_of_cube(n)
  return n * n * n
end

def volume_of_sphere(n)
  return 3.14 * n * 4/3
end

def fahrenheit_to_celsius(n)
  return (n - 32) * 5/9
end
