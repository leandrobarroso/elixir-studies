# Elixir primitive types sandbox

# using numbers
IO.puts "\n***** NUMBERS *****\n"
# Integers
num_1 = 1
num_2 = 0xFF

IO.puts "#{num_1} + #{num_2} = #{num_1 + num_2} ### an integer"

# Floats
num_3 = 123.456
IO.puts "#{num_2} #interger / #{num_1} #integer = #{num_2 / num_1} ### a float"
IO.puts "#{num_1} #interger * #{num_3} #float = #{num_1 * num_3} ### a float"

# atoms
IO.puts "\n***** ATOMS *****\n"
my_atom = :atomic

IO.puts my_atom
IO.puts(my_atom == :atomic)

IO.puts "*** nils are atoms ***"
IO.puts(is_atom(nil))

IO.puts "*** aliases are atoms ***"
IO.puts(is_atom(Hello))

# booleans
IO.puts "\n***** BOOLEANS *****\n"
IO.puts(true == :true)
IO.puts(false == :false)

IO.puts(:true and :true)
IO.puts(:false and false)

IO.puts(:false || true || false)
IO.puts(:true && !:false)

IO.puts "*** booleans are atoms ***"
IO.puts(is_atom(true))
IO.puts(is_atom(false))
