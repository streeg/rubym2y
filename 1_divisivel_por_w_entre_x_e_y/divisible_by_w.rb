#!/usr/bin/ruby

def divisibleByW (w, x, y)
  if(x>y)
    for i in y..x
      if(i%w==0)
        puts i
        end
    end
end
  if(y>x)
    for i in x..y
        if(i%w==0)
          puts i
        end
    end
end
  if(x==y)
    if(x%w==0)
        puts x
        end
    end
end


puts "This program return all numbers that are divisible by W between X and Y"
print "Please enter the value of W: "
doWhile = true
while doWhile
  w = gets.chomp.to_i
  if(w>0 || w<0)
    doWhile = false
  else
    print "Please enter a valid value for W: "
  end 
end
puts "//This is the value that N will be tested against"
print "Please enter the value of X: "
x = gets.chomp.to_i
puts "//This is the number of the first section of numbers W will be tested against"
print "Please enter the value of Y: "
y = gets.chomp.to_i
puts "//This is the number of they last section of numbers W will be tested against"
puts "All the N numbers that are divisible by " + w.to_s + " between " + x.to_s + " and " + y.to_s + " are: "
puts divisibleByW(w.to_i, x.to_i, y.to_i)