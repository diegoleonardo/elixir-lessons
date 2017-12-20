defmodule AnagramTest do
  use ExUnit.Case

  test "Dado que eu entro com as palavras 'roma' e 'amor' como parametros para a função is_anagram, Quando essa função for processada, Então o resultado deve ser true" do
      assert true == Anagram.is_anagram("roma", "amor")
  end

  test "Dado que eu entro com as palavras 'roma' e 'arara' como parametros para a função is_anagram, Quando essa função for processada, Então o resultado deve ser false" do
    assert false == Anagram.is_anagram("roma", "arara")  
  end

  test "Dado que eu entro com as palavras 'roma' e  'amor' como tipo char, Quando eu executar a função is_anagram, Então os parametros devem ser convertidos para string e retornado o valor true" do
    assert true == Anagram.is_anagram('roma', 'amor')    
  end
end