$foo = 'foo in toplevel'

def display_foo
  puts $foo
end

puts $foo
display_foo

greeting = "Hello, "
people = ['Alice', 'Bob']

people.each do |person|
  puts greeting + person
end

FOO_BAR = 'Fire Emblem'

puts FOO_BAR