#language: pt
#encode: UTF-8

Funcionalidade: Produto
Eu como usuario 
Desejo acessar os produtos da youse
Para validar se estou no produto correto.
	

     @produto
	Esquema do Cenário: Validar cada tipo de seguro
		Dado que eu acesse o site do youse
	    E seleciono produto "<produto>"
        Então valido se estou no produto correto "<produto>", "<mensagem>"

        Exemplos: 
        |produto    |mensagem                               |  
        |Auto       |Coberturas do Seguro Auto Youse        |
        |Residencial|Coberturas do Seguro Residencial Youse |
        |Vida       |Coberturas do Seguro de Vida Youse     |