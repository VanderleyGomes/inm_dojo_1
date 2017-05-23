Quando(/^editar o cadastrado de um empregado existente$/) do
  click_on('menu_pim_viewPimModule')
  click_on('menu_pim_viewEmployeeList')  
  click_on('0001')
  click_on('btnSave')
  fill_in('personal_txtEmpFirstName', :with => 'Linda - Dojo')
  click_on('btnSave')
end

Entao(/^os dados do empregado serão alterados$/) do
  
end