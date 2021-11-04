defmodule MeuModulo.Loop do
    def tabuada(multiplicador) do
        tabuada(multiplicador, [], 1)
    end

    def tabuada(_,lista,11), do: lista
    def tabuada(produto1, lista, produto2) do
        # IO.puts("#{produto1} x #{produto2} = #{produto1 * produto2}")
        multi = produto1 * produto2
        lista = lista ++ [multi]
        tabuada(produto1, lista, produto2 + 1)
    end
end

# Desafio realizado com sucesso