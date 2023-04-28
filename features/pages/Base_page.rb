class Base < SitePrism::Page

      
  def clicar_elemento(elemento)
    (elemento).click
  rescue => e
    raise "Erro ao clicar no elemento: #{elemento}.\nErro: #{e.message}"
  end

  def preencher_texto(elemento, text)
    (elemento).set(text)
  rescue => e
    raise "Erro ao preencher campo #{elemento}.\nErro: #{e.message}"
  end
      
  def selecionar_item(elemento, item, time_out= 5)
    (elemento).select(item)
  rescue => e
    raise "Erro ao preencher campo #{elemento}.\nErro: #{e.message}"
  end
end