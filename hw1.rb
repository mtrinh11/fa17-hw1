def squared_sum(a, b)
  # Q1 CODE HERE
  x = a + b
  y  = x**2
  y

end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  result = a.sort
  size = a.length 
  ind = 0
  while size > 0 do
  	result[ind] += 1
  	size -=1
  	ind+=1
  end
  result
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
 result = first_name + " " + last_name
 result
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
