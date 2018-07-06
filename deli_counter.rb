# Write your code here.


def take_a_number(katz_deli, name)
  katz_deli << name
  "Welcome, Ada. You are number #{katz_deli.size} in line."
end

def line(deli)
  if deli.size == 0
    return "The line is currently empty."
  end
  res = "The line is currently:"
  deli.each_with_index do |name, idx|
    res+=" #{idx+1}. #{name}"
  end
  return res
end

def now_serving(deli)
  if deli.size == 0 
    return "There is nobody waiting to be served!"
  end
  name = deli.pop()
  "Currently serving #{name}"
end