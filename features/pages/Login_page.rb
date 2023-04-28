class Login < Base
 @@login_elements = LoginElements.new

    

    def preencher_email (email)
        preencher_texto(@@login_elements.campo_email, email)  
    end

    def proximo_passo 
       clicar_elemento(@@login_elements.btn_proximo_passo)
    end

    def preencher_senha (senha)
        preencher_texto(@@login_elements.campo_senha, senha)
    end

    def preencher_senha_invalida(senha)
        preencher_texto(@@login_elements.campo_senha, senha)
    end

    def clicar_logar
        clicar_elemento(@@login_elements.btn_logar)
    end

    def youseEnvironment_email
        YAML.load_file("features/support/data/environment.yml")["qa"]["usuario"]
      end

    def youseEnvironment_senha
        YAML.load_file("features/support/data/environment2.yml")["qa"]["senha"]
    end

    def youseEnvironment_senha_invalida
        YAML.load_file("features/support/data/environment3.yml")["qa"]["senha"]
    end
end