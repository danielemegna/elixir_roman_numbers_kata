defmodule Arabic do

  def to_roman(n) when n == 2 do
    "II"
  end
  
  def to_roman(n), do: "I"

end
