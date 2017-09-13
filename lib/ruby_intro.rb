# When done, submit this entire file to the autograder.

# Part 1

def sum(arr)
  sum=0
  arr.each do |i|
  	sum=sum+i
  end
  return sum
end

def max_2_sum(arr)
  sum=0
  if arr.length!=0
     if arr.length==1
       sum=sum+arr[0]
     else
      sum=sum+arr.max
      first_max_index=arr.index(arr.max)
      arr.delete_at(first_max_index)
      sum=sum+arr.max
     end
  end
return sum
end

def sum_to_n?(arr,n)
  if arr.length==0 || arr.length==1
     return false
  else
    for i in (0..arr.length-2)
      for j in (i+1..arr.length-1)
        if arr[i]+arr[j]==n
          return true
        end
      end
    end
    return false
  end
end

# Part 2

def hello(name)
  return "Hello, "+name
end

def starts_with_consonant?(s)
  # YOUR CODE HERE
  result=true
  if s.length==0
    result=false
  elsif !s[0,1].match(/^[[:alpha:]]$/)
    result=false
  else
    array_consonants=['a','e','i','o','u']
    if array_consonants.include?(s.downcase[0,1])
      result=false
    end
   end
  return result
end


def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
