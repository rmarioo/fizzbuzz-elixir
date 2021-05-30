defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "1 should return 1" do
    assert Fizzbuzz.number(1) == "1"
  end
  test "2 should return 2" do
    assert Fizzbuzz.number(2) == "2"
  end

  test "3 should return fizz" do
    assert Fizzbuzz.number(3) == "fizz"
  end

  test "4 should return 4" do
    assert Fizzbuzz.number(4) == "4"
  end

  test "5 should return buzz" do
    assert Fizzbuzz.number(5) == "buzz"
  end

  test "6 should return fizz" do
    assert Fizzbuzz.number(6) == "fizz"
  end

  test "15 should return fizzbuzz" do
    assert Fizzbuzz.number(15) == "fizzbuzz"
  end
  test "30 should return fizzbuzz" do
    assert Fizzbuzz.number(30) == "fizzbuzz"
  end
end
