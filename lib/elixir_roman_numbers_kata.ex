defmodule Arabic do

  def to_roman(1), do: "I"
  def to_roman(5), do: "V"
  def to_roman(n), do: to_roman(n-1) <> to_roman(1)

end
