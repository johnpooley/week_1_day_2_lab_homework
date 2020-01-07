def number_to_full_month_name(month)
  case month
    when month = 1
      p "January"
    when month = 2
      p "February"
    when month = 3
      p "March"
    when month = 4
      p "April"
    when month = 5
      p "May"
    when month = 6
      p "June"
    when month = 7
      p "July"
    when month = 8
      p "August"
    when month = 9
      p "September"
    when month = 10
      p "October"
    when month = 11
      p "November"
    when month = 12
      p "December"
  else
    p "Not a Month"
   end
  end

def number_to_short_month_name(month)
  case month
    when month = 1
      p "Jan"
    when month = 2
      p "Feb"
    when month = 3
      p "Mar"
    when month = 4
      p "Apr"
    when month = 5
      p "May"
    when month = 6
      p "Jun"
    when month = 7
      p "Jul"
    when month = 8
      p "Aug"
    when month = 9
      p "Sept"
    when month = 10
      p "Oct"
    when month = 11
      p "Nov"
    when month = 12
      p "Dec"
    else
      p "Not a Month"
    end
  end

  def add_string_as_number(first_number, second_number)
    sum = first_number.to_i() + second_number.to_i()
    return sum
  end

  def join_string(string_1, string_2)
    p string_1 + string_2
  end

  def length_of_string(test_string)
    return test_string.length
  end

  def divide(number_1, number_2)
    return number_1 / number_2
  end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def add(number_1, number_2)
  return number_1 + number_2
end

def return_10()
  return 10
end

def volume_of_sphere(radius)
  pi = 3.14
  return pi * 4.0 / 3.0 *(radius ** 3)
end

def volume_of_cube(edge)
  return edge ** 3
end

def fahrenheit_to_celsius(fahrenheit)
  return (fahrenheit - 32) * 5 / 9
end
