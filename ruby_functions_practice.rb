def return_10
  return 10
end

def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def multiply(num1, num2)
  num1 * num2
end

def divide(num1, num2)
  num1 / num2
end

def length_of_string(string)
  return string.size
end

def join_string(string1, string2)
  string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(number)
 months = { 1 => "January", 
            2 => "February",
            3 => "March",
            4 => "April",
            5 => "May",
            6 => "June",
            7 => "July",
            8 => "August",
            9 => "September",
            10 => "October",
            11 => "November",
            12 => "December"
          }
  return months[number]
end

def number_to_short_month_name(number)
  months = { 1 => "January", 
             2 => "February",
             3 => "March",
             4 => "April",
             5 => "May",
             6 => "June",
             7 => "July",
             8 => "August",
             9 => "September",
             10 => "October",
             11 => "November",
             12 => "December"
           }
        return months[number][0..2]
end


def volume_of_cube(cube_length)
  return cube_length ** 3
end

def volume_of_sphere(radius)
  volume = 4/3 * Math::PI * (radius ** 2)
  return volume.to_f.round(1)
end

def fahrenheit_to_celsius(temp)
   x = ((temp - 32) *  5 ) / 9.0 
   return x.round
end

def miles_to_kilometres(miles)
    kms = miles * 1.6
    return kms.to_f
end










