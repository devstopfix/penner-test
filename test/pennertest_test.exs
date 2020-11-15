defmodule PennerTest do
  use ExUnit.Case
  import Penner

  test "isPalindrome :: String -> Bool" do
    assert is_palindrome?("racecar")
    refute is_palindrome?("hello world!")
  end

  test "sumToN 15" do
    assert sum_to_n(15, [2, 5, 3, 10, 4, 1, 0]) ==
             [[2, 3, 10], [5, 10, 0], [10, 4, 1]]
  end

  test "Anagrams" do
    assert anagram?("elbow", "below")
    assert anagram?("stressed", "desserts")
    refute anagram?("bored", "road")
  end

  test "simpleMinMax [3, 1, 10, 5]" do
    assert [min: 1, max: 10] == simple_min_max([3, 1, 10, 5])
    assert :unknown == simple_min_max([])
  end

  test "word frequency" do
    assert %{"the" => 2, "cat" => 2, "on" => 1, "sat" => 2} =
             word_frequency("the cat sat on the cat")
  end

  test "Fizz Buzz" do
    assert fizz_buzz() |> Enum.take(16) |> Enum.map(&to_string/1) == ~w"""
           1
           2
           Fizz!
           4
           Buzz!
           Fizz!
           7
           8
           Fizz!
           Buzz!
           11
           Fizz!
           13
           14
           Fizz Buzz!
           16
           """
  end
end
