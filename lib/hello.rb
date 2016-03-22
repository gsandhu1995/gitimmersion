puts "Hello, #{ARGV.first}!"

require 'greeter'

#Default is "World"
#Author: Gurwinder Sandhu (gsandhu@uncc.edu)
name=ARGV.first || "World"

puts "Hello, #{name}!"

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"