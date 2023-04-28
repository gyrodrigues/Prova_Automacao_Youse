#language: pt
#encode: UTF-8


Funcionalidade: Login de Usuario
	Eu como usuario
	Desejo fazer login na youse
    Para validar o acesso e o não acesso do mesmo.


@login_erro
Cenário: Login com erro 
	Dado que eu acesse o site do youse
	Quando devo clicar no menu Minha Conta
    E preencher email 
    E clicar em proximo passo
    E preencher senha invalida    
    E clicar em logar
    Entao valido a mensagem de erro "Email ou senha inválidos."

    
@login
Cenário: Login com sucesso 
	Dado que eu acesse o site do youse
	Quando devo clicar no menu Minha Conta
    E preencher email 
    E clicar em proximo passo
    E preencher senha     
    E clicar em logar
    Então login é feito com sucesso "Olá, Antwan"


  

