defmodule MatchstickFactory do
  def lodge(amount, size) do
    [div(amount, size), rem(amount, size)]
  end

  def boxes(matchstick_count) do
    [big, remaining] = MatchstickFactory.lodge matchstick_count, 50
    [medium, remaining] = MatchstickFactory.lodge remaining, 20
    [small, remaining] = MatchstickFactory.lodge remaining, 5

    IO.puts "Big: #{big} - Medium: #{medium} - Small: #{small} - Remaining: #{remaining}"

    %{:big => big, :medium => medium, :small => small, :remaining_matchsticks => remaining}
  end
end

MatchstickFactory.boxes 98
MatchstickFactory.boxes 39
