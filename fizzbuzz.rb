#fizz = 3

#buzz = 5

#fizzbuzz % by 3 and 5

def fizzbuzz(integer)
  if integer % 3 == 0
    "fizz"
  elsif integer % 5 == 0
    "buzz" 
  else integer % 3 == 0 && integer % 5 == 0 
    "fizzbuzz" 
  end 
end 