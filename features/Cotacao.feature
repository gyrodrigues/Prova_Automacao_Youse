#language: pt
#encode: UTF-8

Funcionalidade: Cotação de seguro
Eu com usuario
Quero cotar o seguro mais barato entre os listados
Para protejer meu carro.


  @cotar
	Esquema do Cenário:Cotar seguro
		Dado que eu acesse o site do youse
		Quando clicar em cotar seguro auto
		E  preencher dados pessoais "Gustavo", "yam-gustavo@hotmail.com", "99999999999"
		E clicar no botão continuar
        E preencher dados para o seguro "<placa>", "<tipo_pessoa>", "<blindado>", "<cep>", "<numero_casa>", "<cpf>", "<estado_civil>", "<seguro>"
        E contratar seguro de menor valor
        Então verifico se estou na pagina de pagamento "<mensagem_tela_pagamento>"

		Exemplos:
		| placa  | tipo_pessoa		    | blindado | cep     |numero_casa| cpf 	        | estado_civil | seguro	      |mensagem_tela_pagamento					|
		| ECH0099|nome de pessoa física |não é     |06867-480|	14	     |431.392.828-69|Solteiro(a)   |não tive	  |  Pronto, agora seu seguro está completo!|
