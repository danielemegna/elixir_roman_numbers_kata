defmodule Arabic do

  @dictionary [
    {10, "X"},
    {5, "V"},
    {4, "IV"},
    {1, "I"},
  ]

  def to_roman(n), do: to_roman(n, @dictionary)

  defp to_roman(n, [{arabic, roman} | _]) when n >= arabic do
    roman <> to_roman(n-arabic, @dictionary)
  end

  defp to_roman(n, [ _ | rest]) do
    to_roman(n, rest) 
  end

  defp to_roman(_, []), do: ""

end
