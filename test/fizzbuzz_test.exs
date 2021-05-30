defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "1 should return 1" do
    assert Fizzbuzz.number(1) == "1"
  end
  test "2 should return 2" do
    assert Fizzbuzz.number(2) == "2"
  end
#
#  test "3 should return fizz" do
#    assert Fizzbuzz.number(3) == "fizz"
#  end
end
