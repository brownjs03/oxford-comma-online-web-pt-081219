def oxford_comma(array)
  if array.size == 1 
    array.join
  elsif array.size == 2 
    array.join(" and ")
    elsif array.size > 2
    #word = array.pop
    #string = array.join(", ")
    #string << ", and #{word}"
    array[-1].insert(0, "and ")
    array.join(", ")
       end
end