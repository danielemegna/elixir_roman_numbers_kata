defmodule ElixirRomanNumbersKataTest do
  use ExUnit.Case

  test "should return I with 1" do
    assertArabicToRoman(1, "I")
  end

  test "should return II with 2" do
    assertArabicToRoman(2, "II")
  end

  test "should return III with 3" do
    assertArabicToRoman(3, "III")
  end

  test "should return V with 5" do
    assertArabicToRoman(5, "V")
  end
  
  test "should return VI with 6" do
    assertArabicToRoman(6, "VI")
  end

  test "should return VII with 7" do
    assertArabicToRoman(7, "VII")
  end
  
  test "should return X with 10" do
    assertArabicToRoman(10, "X")
  end

  defp assertArabicToRoman(arabic, roman) do
    assert Arabic.to_roman(arabic) == roman
  end

end
