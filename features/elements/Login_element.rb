
class LoginElements < SitePrism::Page
    
    element :campo_email, "#email"
    element :btn_proximo_passo, :xpath, "//*[@id='container']/div[2]/article/form/div/input"
    element :campo_senha, "#user_password"
    element :btn_logar, :xpath, "//*[@id='new_user']/div/input"
    element :estou_logado, "a.account-header__account-link.account-header__account-with-sub-menu"
    element :erro_login, :xpath, "//*[@id='container']/div[1]"

end