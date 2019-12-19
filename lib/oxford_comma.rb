def oxford_comma(array)
  case array.length

  when  1
    puts array.first
    array.to_s
  when 2
    puts array.join(" and ")
    array.to_s
  else
    array[-1] = array[-1].unshift("and ")
    string = array.join(", ")
    puts string
    array
  end
end
