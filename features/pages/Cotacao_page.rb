class Cotacao < Base

   @@cotacao_elements = CotacaoElements.new

    def preencher_dados_pessoais(nome, email, telefone)
        preencher_texto(@@cotacao_elements.campo_nome, nome)
        preencher_texto(@@cotacao_elements.campo_email, email)
        preencher_texto(@@cotacao_elements.campo_telefone, telefone)
    end

    def clicar_continuar_seguro
       clicar_elemento(@@cotacao_elements.btn_continuar)
    end

    def preenher_dados_seguro(placa, tipo_pessoa, blindado, cep, numero_casa, cpf, estado_civil, seguro)
        clicar_elemento(@@cotacao_elements.radio_s_carro)
        preencher_texto(@@cotacao_elements.campo_placa, placa)
        selecionar_item(@@cotacao_elements.pessoa_fisica, tipo_pessoa)
        selecionar_item(@@cotacao_elements.item_blindado,blindado) 
        preencher_texto(@@cotacao_elements.campo_cep, cep)
        preencher_texto(@@cotacao_elements.campo_numero_casa, numero_casa) 
        preencher_texto(@@cotacao_elements.campo_cpf, cpf) 
        selecionar_item(@@cotacao_elements.item_estado_civil, estado_civil) 
        selecionar_item(@@cotacao_elements.seguro_ultimo_ano, seguro) 
        clicar_elemento(@@cotacao_elements.radio_nao_outros_condutores)
        clicar_elemento(@@cotacao_elements.btn_continuar)
    end


end