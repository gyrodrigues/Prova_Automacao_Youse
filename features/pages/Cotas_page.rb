class Cotas < Base

@@cotas_elements = CotasElements.new


    def contratar_menor_seguro
        if @@cotas_elements.valor_seguro_1.text.to_s.to_i < @@cotas_elements.valor_seguro_2.text.to_s.to_i && @@cotas_elements.valor_seguro_1.text.to_s.to_i < @@cotas_elements.valor_seguro_3.text.to_s.to_i
           clicar_elemento(@@cotas_elements.btn_contratar_seguro1)
        elsif @@cotas_elements.valor_seguro_2.text.to_s.to_i < @@cotas_elements.valor_seguro_1.text.to_s.to_i  && @@cotas_elements.valor_seguro_2.text.to_s.to_i < @@cotas_elements.valor_seguro_3.text.to_s.to_i
           clicar_elemento(@@cotas_elements.btn_contratar_seguro2)
        elsif @@cotas_elements.valor_seguro_3.text.to_s.to_i < @@cotas_elements.valor_seguro_1.text.to_s.to_i && @@cotas_elements.valor_seguro_3 < @@cotas_elements.valor_seguro_2.text.to_s.to_i
           clicar_elemento(@@cotas_elements.btn_contratar_seguro3)
        else
            puts "não foi possivel selecionar seguro"
        end
    end


end 
