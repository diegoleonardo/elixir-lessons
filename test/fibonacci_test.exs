defmodule FibonacciTest do
  use ExUnit.Case

  test "Dado que eu passo 6 como parametro, Quando a função Fibonacci executar, Então o valor retornado deve ser uma sequencia 0,1,1,2,3,5" do
    assert [0,1,1,2,3,5] == Fibonacci.fibo(6)
  end

  test "Dado que eu passo 0 como parametro, Quando a função Fibonacci executar, Então o valor retornado deve ser 0" do
    assert 0 == Fibonacci.fibo(0)
  end

  test "Dado que eu passo -10 como parametro para a funão fibo, Quando essa função processar, Então o valor retornado deve ser 0" do
    assert 0 == Fibonacci.fibo(-10)
  end

  test "Dado que eu passo 1 como parametro para a função fibo, Quando essa função processar, Então o valor retornado deve ser 1" do
    assert 1 == Fibonacci.fibo(1)
  end
end