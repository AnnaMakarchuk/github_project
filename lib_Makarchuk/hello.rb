require 'greeter'

# Default is WorldWorld
name = ARGV.first || "WorldWorld"
status = "World is so beatuful"

greeter = Greeter.new(name)
puts greeter.greet
