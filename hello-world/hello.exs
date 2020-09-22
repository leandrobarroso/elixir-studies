#printing hello world five times

# first 'hello wolrd' in Elixir
IO.puts 'Hello world from Elixir!'

# second 'hello wolrd' in Elixir
IO.puts "hello " <> "world " <> "from " <> "Elixir!"

# third 'hello wolrd' in Elixir
hello = 'Hello world from Elixir!'
IO.puts hello

# fourth 'hello wolrd' in Elixir
defmodule HelloWorld do
  def hello do
    'Hello world from Elixir!'
  end
end

IO.puts HelloWorld.hello()

# the last one
hello = &IO.puts(&1)
hello.('Hello world from Elixir!')
