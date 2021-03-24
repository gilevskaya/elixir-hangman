defmodule Hangman do
  def hello do
    Dictionary.random_word() |> IO.puts()
  end
end

# Hangman.new_game()
# make_move(ctx, "a") -> {ctx, tally}
