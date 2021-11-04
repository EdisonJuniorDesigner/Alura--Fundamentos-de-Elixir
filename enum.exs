defmodule MeuModulo.Enum do
    
    # Com Pattern Matching
    # várias definições da mesma função para utilizar em casos diferentes

    def primeiro([]), do: nil
    def primeiro(lista), do: hd(lista)
    
    #---------------------------

    # Com IF/ELSE

    # def primeiro(lista) do
    #     if length(lista) == 0 do
    #         nil
    #     else
    #         hd(lista)
    #     end
    # end

    #---------------------------

    # Com UNLESS

    # def primeiro(lista) do
    #     unless length(lista) == 0 do
    #         hd(lista)
    #     end
    # end
end