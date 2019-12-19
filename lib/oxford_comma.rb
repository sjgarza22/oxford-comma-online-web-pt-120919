def oxford_comma(array)
  case array.length

  when  1
    puts array.first
    array
  when 2
    puts array.join(" and ")
    array
  else
    array[-1] = array[-1].unshift("and ")
    string = array.join(", ")
    puts string
    array
  end
end
