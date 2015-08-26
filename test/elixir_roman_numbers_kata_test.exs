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

  test "should return XII with 12" do
    assertArabicToRoman(12, "XII")
  end

  test "should return XV with 15" do
    assertArabicToRoman(15, "XV")
  end

  test "should return XVI with 16" do
    assertArabicToRoman(16, "XVI")
  end

  defp assertArabicToRoman(arabic, roman) do
    assert Arabic.to_roman(arabic) == roman
  end

end
