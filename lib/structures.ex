defmodule Langs do
  languages = ["Javascript", "C++", "Python"]
  IO.puts(languages)
  new_languages = List.insert_at(languages, 0, "Elixir")
  IO.puts("after insert")
  IO.puts(new_languages)
end

defmodule Mapping do
  new_map = %{"male" => {"Fabricio" , "Policarpo", 29}, "female" => {"Clarissa", "Solomon", 25}}
  for {key, item} <- new_map do
    {name, last_name, age} = item
    IO.puts("Hello my name is #{name}, #{last_name} and I am #{age} years old")
  end
  # {name, last_name, age} = new_map["male"]
  # IO.puts(name)


  person = %{name: "Fabricio", age: 29, gender: "male"}
  Enum.each(person, fn ({key, value}) -> IO.puts value end)
end