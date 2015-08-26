defmodule Arabic do

  @dictionary [
    {100, "C"},
    {90, "XC"},
    {50, "L"},
    {40, "XL"},
    {10, "X"},
    {9, "IX"},
    {5, "V"},
    {4, "IV"},
    {1, "I"},
  ]

  def to_roman(n), do: to_roman(n, @dictionary)

  defp to_roman(n, [{arabic, _} | rest]) when n < arabic do
    to_roman(n, rest)
  end

  defp to_roman(n, dict = [{arabic, roman} | _]) do
    roman <> to_roman(n-arabic, dict)
  end

  defp to_roman(_, []), do: ""

end
