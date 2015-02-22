def non_duplicated_values(values)
  non_dupes = []
  for i in values
    non_dupes << i if values.count(i) == 1
  end
  return non_dupes
end

test = [1, 1, 3, 5, 6, 6, 8, 3, 9, 5]

puts non_duplicated_values(test)