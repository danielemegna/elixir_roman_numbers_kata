defmodule ElixirRomanNumbersKataTest do
  use ExUnit.Case

  test "should return I with 1" do
    assert Arabic.to_roman(1) == "I"
  end

  test "should return II with 2" do
    assert Arabic.to_roman(2) == "II"
  end

  test "should return III with 3" do
    assert Arabic.to_roman(3) == "III"
  end

end
