def tag(tag_name, text)
    "<#{tag_name}>#{text}<#{tag_name}>"
end

puts tag :h1, "Problem 1"
puts tag :p, "I made this HTML script. Does it look okay?"