require 'greeter'

# Default is WorldWorld
name = ARGV.first || "WorldWorld"

greeter = Greeter.new(name)
puts greeter.greet
