defmodule ElixirRomanNumbersKataTest do
  use ExUnit.Case

  test "should return I with 1" do
    assert Arabic.to_roman(1) == "I"
  end
end
