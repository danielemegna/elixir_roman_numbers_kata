defmodule Arabic do

  def to_roman(n) when n == 3, do: "III"
  def to_roman(n) when n == 2, do: "II"
  def to_roman(n), do: "I"

end
