default = "clap your hands"
special = "and you really want to show it"
[default,default,special,default].each do |x|
  puts "if you're happy and you know it, #{x}"
end
