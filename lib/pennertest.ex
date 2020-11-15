defmodule Penner do
  @moduledoc """
  Documentation for the Penner Test.
  """

  @doc """
  Return true iif input string is a Palindrome.
  """
  @spec is_palindrome?(String.t()) :: boolean()
  def is_palindrome?(_s) do
    false
  end

  @doc """
  Take a list of numbers and find any combinations of 3 numbers which add up to a specified total.
  """
  @spec sum_to_n(integer(), list(integer())) :: list(list(integer()))
  def sum_to_n(_total, _ns) do
    []
  end

  @doc """
  Return true if two words are anagrams of each other.boolean()

  See the Java solution https://javarevisited.blogspot.com/2013/03/Anagram-how-to-check-if-two-string-are-anagrams-example-tutorial.html
  """
  @spec anagram?(String.t(), String.t()) :: boolean()
  def anagram?(_s1, _s2) do
    false
  end

  @doc """
  Return the min and max of a list of numbers, or unknown if empty
  """
  @spec simple_min_max(list(number())) :: [min: number(), max: number()] | :unknown
  def simple_min_max(_ns = [a | [b | _]]) do
    [min: a, max: b]
  end

  @doc """
  Return a map of the number of occurences of each word in a string.
  """
  @spec word_frequency(String.t()) :: %{String.t() => integer()}
  def word_frequency(_s) do
    %{}
  end

  @spec fizz_buzz :: list(String.t() | integer())
  @doc """
  For each number from 1 to 100 we need to print out "Fizz" if it's divisible by 3, "Buzz" if it's divisible by 5, and "Fizz Buzz" if it's divisible by both 3 AND 5! Otherwise we print the number itself.
  """
  def fizz_buzz do
    []
  end
end
