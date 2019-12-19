def oxford_comma(array)
  case array.length

  when  1
    string = array.first
    puts string
    string
  when 2
    string = array.join (" and ")
    puts string
    string
  else
    array.last = array.last.unshift("and ")
    string = array.join(", ")
    puts string
    string
  end
end
