defmodule Hangman.Game do
  def hello do
    Dictionary.random_word() |> IO.puts()
  end
end
