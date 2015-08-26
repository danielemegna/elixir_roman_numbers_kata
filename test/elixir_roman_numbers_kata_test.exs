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

  test "should return V with 5" do
    assert Arabic.to_roman(5) == "V"
  end
  
  test "should return VI with 6" do
    assert Arabic.to_roman(6) == "VI"
  end

  test "should return VII with 7" do
    assert Arabic.to_roman(7) == "VII"
  end

end
