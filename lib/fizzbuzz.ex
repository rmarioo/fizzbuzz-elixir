defmodule Fizzbuzz do
  @moduledoc """
  Documentation for `Fizzbuzz`.
  """
  def number(n) when (rem(n,3)==0 and rem(n,5)==0), do:  "fizzbuzz"
  def number(n) when rem(n,3)==0, do:  "fizz"
  def number(n) when rem(n,5)==0, do:  "buzz"

  def number(n), do: "#{n}"


end
