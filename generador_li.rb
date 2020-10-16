cont = ARGV[0].to_i
ul=""
cont.times do |i| 
    if i == 0
        ul +="<ul>"
    elsif
        i == cont-1
        ul +="\n</ul>"
    else
        ul +="\n\t<li>#{i}</li>"
    end
end

puts ul