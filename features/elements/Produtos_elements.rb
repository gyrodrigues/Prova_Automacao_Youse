class Produtos < SitePrism::Page
    element :validar_auto, :xpath, "//*[@id='gatsby-focus-wrapper']/main/div[3]/div[2]//div/h3"
    element :validar_residencial, :xpath, "//*[@id='gatsby-focus-wrapper']/main/div[3]/div[2]//div/h3"
    element :validar_vida, :xpath, "//*[@id='gatsby-focus-wrapper']/main/div[3]/div[2]/div//h3"
end