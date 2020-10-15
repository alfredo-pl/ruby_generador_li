cont = ARGV[0].to_i - 2
ul = "<ul>"
cont.times do |i| 
    ul += "\n\t<li>#{i+1}</li>"
end
ul +="\n</ul>"
puts ul