require 'greeter'

#Default is "World"
#Author: Rachel Pullen (rpullen@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
