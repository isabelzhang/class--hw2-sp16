def squared_sum(a, b)
  # Q1 CODE HERE
  result = a+b
  return result**2
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  x = []
  a = a.sort
  a.each do |i|
      x.push(i+1)
      end
  return x
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  return "#{first_name} #{last_name}"
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
