defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "greets the world" do
    assert Fizzbuzz.hello() == :world
  end

  test "1 should return 1" do
    assert Fizzbuzz.number(1) == 1
  end
end
