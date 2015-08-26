defmodule Arabic do

  def to_roman(1), do: "I"
  def to_roman(5), do: "V"
  def to_roman(10), do: "X"
  def to_roman(n) when n >= 15, do: to_roman(n-5) <> to_roman(5)
  def to_roman(n), do: to_roman(n-1) <> to_roman(1)

end
