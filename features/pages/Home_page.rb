class Home < Base

    set_url "https://www.youse.com.br"


@@home_elements = HomeElements.new


    def clicar_menu_login
       clicar_elemento(@@home_elements.menu_login)
    end
    
    def clicar_produtos(produto)
        if produto == "Auto"
            clicar_elemento(@@home_elements.auto)
        elsif produto == "Residencial"
            clicar_elemento(@@home_elements.residencial)
        elsif produto == "Vida"
            clicar_elemento(@@home_elements.vida)
        else
            puts "Não foi possivel clicar no #{produto}"
        end
      end


      def clicar_cotar_auto
         clicar_elemento(@@home_elements.btn_cotar_auto)
      end
end
