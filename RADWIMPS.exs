defmodule RADWIMPS do
  def then(_), do: IO.write("前")

  def 世(_), do: IO.puts("世")

  def main(), do: :RADWIMPS |> then() |> then() |> then() |> 世()
end

RADWIMPS.main()
