def oxford_comma(array)
  if array.length == 1
    array.first
  elsif array.length == 2
    array.join(" and ")
  else
    oxford = []
    while array.length > 1
      oxford.push(array.shift)
    end
    comma = oxford.join (", ")
    comma += ", and #{array.first}"
  end
end
