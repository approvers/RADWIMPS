defmodule RADWINPS do
  def then(:error), do: IO.warn("Something wrong happen")
  def then(_), do: IO.write("前")

  def 世(:error), do: IO.warn("Something wrong happen")
  def 世(_), do: IO.write("世")

  def main(), do: "君の" |> then() |> then() |> then() |> 世()
end

RADWINPS.main()
