def oxford_comma(array)
    if array.size == 1
      array.join
    elsif array.size == 2
     array.join(" and ")
    else
      index = array[-1].length
      array.join(", ").insert(-index - 1, "and ")
  end
end