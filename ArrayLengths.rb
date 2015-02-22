strings = ["Lighthouse", "Labs", "Vancouver"]

def length_finder(n)
  n.map! { |i| i.length}
end

length_finder(strings)
puts strings