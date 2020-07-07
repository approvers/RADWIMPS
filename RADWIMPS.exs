defmodule RADWINPS do
  def then(_), do: IO.write("前")

  def 世(_), do: IO.write("世")

  def main(), do: "君の" |> then() |> then() |> then() |> 世()
end

RADWINPS.main()
