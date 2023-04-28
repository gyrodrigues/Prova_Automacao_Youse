class CotacaoElements < SitePrism::Page
    
element :campo_nome, "#auto_order_flow_lead_person_data_lead_person_attributes_name"
element :campo_email, "#auto_order_flow_lead_person_data_lead_person_attributes_email"
element :campo_telefone, "#auto_order_flow_lead_person_data_lead_person_attributes_phone"
element :btn_continuar,  "input[name='commit']"
element :radio_n_carro, :xpath,  "//form/fieldset[1]/section/span[2]/div"
element :radio_s_carro, :xpath, "//body/div[3]/div[1]/form//span[1]/div"
element :campo_placa, "#auto_order_flow_pricing_requirements_vehicle_attributes_license_plate_or_vin"
element :select_carro, :xpath, "//*[@id='manual_auto_order_flow_pricing_requirements_vehicle_attributes_make']/option[2]"
element :select_modelo, "#manual_auto_order_flow_pricing_requirements_vehicle_attributes_model"
element :select_ano,  "#manual_auto_order_flow_pricing_requirements_vehicle_attributes_year"
element :select_versao, "#manual_auto_order_flow_pricing_requirements_vehicle_attributes_version"
element :esta_em, :xpath,  "#auto_order_flow_pricing_requirements_vehicle_attributes_ownership_status"
element :pessoa_fisica, "#auto_order_flow_pricing_requirements_vehicle_attributes_ownership_status"
element :adptacao, "#adapted"
element :item_blindado, "#auto_order_flow_pricing_requirements_vehicle_attributes_bullet_proof"
element :campo_cep, "#auto_order_flow_pricing_requirements_insured_person_attributes_address_attributes_zipcode"
element :campo_numero_casa, "#auto_order_flow_pricing_requirements_insured_person_attributes_address_attributes_number"
element :campo_cpf, "#auto_order_flow_pricing_requirements_insured_person_attributes_cpf"
element :item_estado_civil, "#auto_order_flow_pricing_requirements_insured_person_attributes_marital_status"
element :seguro_ultimo_ano, "#auto_order_flow_pricing_requirements_driver_attributes_has_insurance"
element :radio_nao_outros_condutores, :xpath, "//*[@id='auto_order_flow_pricing_requirements_driver_block']/fieldset[3]/fieldset/section/span[2]/div/label"
    
end