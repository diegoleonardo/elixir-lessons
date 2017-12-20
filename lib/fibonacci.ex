defmodule Fibonacci do
  def fib(0) do 0 end
  def fib(1) do 1 end
  def fib(x) when x >= 0 do
    fib(x-1) + fib(x-2)
  end
  
  def fibo(x) when x <= 0 do
    0
  end

  def fibo(x) when x == 1 do
    1
  end

  def fibo(x) do
    for n <- 0..x-1, do: fib(n)  
  end
end