defmodule Arabic do

  @dictionary %{
    1 => "I",
    4 => "IV",
    5 => "V",
    10 => "X",
  }

  def to_roman(1), do: @dictionary[1]
  def to_roman(4), do: @dictionary[4]
  def to_roman(5), do: @dictionary[5]
  def to_roman(10), do: @dictionary[10]
  def to_roman(n) when n > 10,  do: to_roman(10)  <> to_roman(n-10)
  def to_roman(n) when n > 5,   do: to_roman(5)   <> to_roman(n-5)
  def to_roman(n) when n > 1,   do: to_roman(1)   <> to_roman(n-1)

end
