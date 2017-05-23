Dado(/^que acessei o site Rangehrm$/) do
    visit 'http://opensource.demo.orangehrmlive.com/'
    fill_in('txtUsername', :with => 'Admin')
  	fill_in('txtPassword', :with => 'admin')
 	click_button('btnLogin') 
end

Quando(/^cadastrar um novo empregado$/) do
  click_on('menu_pim_viewPimModule')
  click_on('menu_pim_addEmployee')  

  fill_in('firstName', :with => 'Vanderley')
  fill_in('lastName', :with => 'Gomes')

  #select('Enabled', :from =>'systemUser_status')
  #fill_in('systemUser_password', :with => 'Vanderley123')
  #fill_in('systemUser_confirmPassword', :with => 'Vanderley123')
  
  click_button('btnSave')
end

Entao(/^o empregado será cadastrado$/) do

end