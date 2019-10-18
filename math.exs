defmodule Math do
  def sum(a, b) do
    a + b
  end
  def sub(a, b) do
    a - b
  end
  def mult(a, b) do
    a * b
  end
  def div(a, b) do
    a / b
  end

end

IO.puts Math.sum(1, 2)
IO.puts Math.sub(5, 1)
IO.puts Math.mult(5, 2)
IO.puts Math.div(5, 2)
