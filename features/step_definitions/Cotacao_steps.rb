
 @@cotacao = Cotacao.new
 @@cotas = Cotas.new
 @@pagamento_cotacao = Pagamento_Cotacao.new

  
  Quando("preencher dados pessoais {string}, {string}, {string}") do |nome, email, telefone|
    @@cotacao.preencher_dados_pessoais(nome,email,telefone)
  end


  Quando("clicar no botão continuar") do
    @@cotacao.clicar_continuar_seguro
  end



  Quando("preencher dados para o seguro {string}, {string}, {string}, {string}, {string}, {string}, {string}, {string}") do |placa, tipo_pessoa, blindado, cep, numero_casa, cpf, estado_civil, seguro|
    @@cotacao.preenher_dados_seguro(placa, tipo_pessoa, blindado, cep, numero_casa, cpf, estado_civil, seguro)
  end
  
  Quando("contratar seguro de menor valor") do
   @@cotas.contratar_menor_seguro
  end
  
  Então("verifico se estou na pagina de pagamento {string}") do |mensagem_tela_pagamento|
    binding.pry
    expect(@@pagamento_cotacao.tela_pagamento_cotacao.text).to eq(mensagem_tela_pagamento)

  end
  