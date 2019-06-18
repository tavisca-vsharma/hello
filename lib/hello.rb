require 'greeter'

# Default is World
#Author is tavisca-vsharma
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
