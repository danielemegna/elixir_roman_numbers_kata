defmodule Arabic do

  def to_roman(1), do: "I"
  def to_roman(5), do: "V"
  def to_roman(10), do: "X"
  def to_roman(n) when n > 10,  do: to_roman(10)  <> to_roman(n-10)
  def to_roman(n) when n > 5,   do: to_roman(5)   <> to_roman(n-5)
  def to_roman(n) when n > 1,   do: to_roman(1)   <> to_roman(n-1)

end
