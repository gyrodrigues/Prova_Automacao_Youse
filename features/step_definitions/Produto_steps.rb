  
  @@produtos = Produtos.new
Então("valido se estou no produto correto {string}, {string}") do |produto, mensagem|
    if produto == "Auto"
            expect(@@produtos.validar_auto.text).to eq(mensagem)
        elsif produto == "Residencial"
            expect(@@produtos.validar_residencial.text).to eq(mensagem)
        elsif  produto == "Vida"
            expect(@@produtos.validar_vida.text).to eq(mensagem)
        else
            puts "Não foi possivel validar #{mensagem}"
    end
end
  