"Hello, World"

"Hello, #{ARGV.first}!"

"Hello, #{name}!"

"Hello, #{name}!"

"hello, #{name}!"

require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet