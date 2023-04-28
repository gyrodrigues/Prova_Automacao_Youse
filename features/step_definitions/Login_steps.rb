@@login = Login.new
@@login_elements = LoginElements.new

  Quando("preencher email") do 
    @@login.preencher_email(@@login.youseEnvironment_email)
  end
  
  Quando("preencher senha") do 
    @@login.preencher_senha(@@login.youseEnvironment_senha)
  end

  Quando("clicar em proximo passo") do 
    @@login.proximo_passo
   
  end
  
  Quando("preencher senha invalida") do 
    @@login.preencher_senha_invalida(@@login.youseEnvironment_senha_invalida)
  end
  

  Quando("clicar em logar") do
    @@login.clicar_logar
  end
  
  Então("login é feito com sucesso {string}") do |saudacao|
    expect(@@login_elements.estou_logado.text).to eq(saudacao)
  end

  Então("valido a mensagem de erro {string}") do |erro|
    sleep 1
    expect(@@login_elements.erro_login.text).to eq(erro)
  end