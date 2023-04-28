
@@home = Home.new

Dado("que eu acesse o site do youse") do
    @@home.load
   
end
  
Quando("devo clicar no menu Minha Conta") do
   @@home.clicar_menu_login
end

Dado("seleciono produto {string}") do |produto|
    @@home.clicar_produtos(produto)
end

Quando("clicar em cotar seguro auto") do
   @@home.clicar_cotar_auto
end

