class HomeElements < SitePrism::Page
    element :menu_login, :xpath, "//*[@id='gatsby-focus-wrapper']/div/div[1]/div/div/div[2]/a"
    element :auto, :xpath, "//*[@id='gatsby-focus-wrapper']/div/div[1]//div[1]/div[1]/a/span"
    element :residencial, :xpath, "//*[@id='gatsby-focus-wrapper']/div/div[1]//div[2]/a/span"
    element :vida, :xpath, "//*[@id='gatsby-focus-wrapper']/div/div[1]//div[3]/a/span"
    element :btn_cotar_auto, :xpath, "//*[@id='gatsby-focus-wrapper']/main/div[2]/div/div/div[2]/div/div/div[2]/div/div/div[3]/div/span/a"
    
end