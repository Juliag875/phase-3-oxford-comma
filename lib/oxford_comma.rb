def oxford_comma(list)
  return list.join(" and ") if list.length < 3
  list[-1] = "and #{list[-1]}"
  list.join(", ")
end

puts oxford_comma(["fiddleheads", "okra", "kohlrabi"])

