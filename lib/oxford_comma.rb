def oxford_comma(array)
  case array.length

  when  1
    puts array.first
  when 2
    puts array.join(" and ")
  else
    array[-1] = array[-1].unshift("and ")
    string = array.join(", ")
  end
end
