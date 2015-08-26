defmodule ElixirRomanNumbersKataTest do
  use ExUnit.Case

  @test_cases %{
    1 => "I",
    2 => "II",
    3 => "III",
    5 => "V",
    6 => "VI",
    7 => "VII",
    10 => "X",
    12 => "XII",
    15 => "XV",
    16 => "XVI",
    4 => "IV",
    24 => "XXIV",
    38 => "XXXVIII",
    39 => "XXXIX",
    40 => "XL",
    44 => "XLIV",
    49 => "XLIX",
    50 => "L",
    74 => "LXXIV",
    90 => "XC",
    99 => "XCIX",
    100 => "C",
  }

  test "Run all the tests" do
    for {key, value} <- @test_cases, do:
      assertArabicToRoman(key, value)
  end

  defp assertArabicToRoman(arabic, roman) do
    assert Arabic.to_roman(arabic) == roman
  end

end
