class CotasElements < SitePrism::Page
    element :valor_seguro_1, :xpath, "//*[@id='preformatted-coverages-auto-plans-6']/div[1]/div[1]/span[2]"
    element :valor_seguro_2, :xpath, "//*[@id='preformatted-coverages-auto-plans-7']/div[1]/div[1]/span[2]"
    element :valor_seguro_3, :xpath, "//*[@id='preformatted-coverages-auto-plans-8']/div[1]/div[1]/span[2]"
    element :btn_contratar_seguro1, :xpath, "//*[@id='preformatted-coverages-auto-plans-6']//button"
    element :btn_contratar_seguro2, :xpath, "//*[@id='preformatted-coverages-auto-plans-7']//button"
    element :btn_contratar_seguro3, :xpath, "//*[@id='preformatted-coverages-auto-plans-8']//button"
    
end