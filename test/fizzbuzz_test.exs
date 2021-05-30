defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "1 should return 1" do
    assert Fizzbuzz.number(1) == 1
  end
end
