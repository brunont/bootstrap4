# -*- encoding : utf-8 -*-
require 'spec_helper'

describe 'User' do

  let!(:user) { create(:user) }

  it "should index" do
    visit users_path
    expect(page).to have_content("Guest")
  end

  it "should show" do
    visit user_path(user)
    expect(page).to have_content("user@email.com")
  end

  it "should create" do
    visit new_user_path
    expect(page).to have_content("New user")
    fill_in "user_name", with: "John"
    fill_in "user_email", with: "john@email.com"
    fill_in "user_password", with: "0987765425"
    click_button "Criar Usuário"
    expect(page).to have_content("Login efetuado com sucesso.")
  end

  it "should update" do
    visit edit_user_path(user)
    fill_in "user_name", with: "Marie"
    fill_in "user_email", with: "marie@email.com"
    fill_in "user_password", with: "56783939393"
    click_button "Atualizar Usuário"
    expect(page).to have_content("Email: marie@email.com")
  end

  # it "should destroy" do
  #   pending "destroy"
  #   visit users_path
  #   #find("#destroy-user-#{user.id}").trigger("click")
  #   click_link "Destroy"
  #   expect(page).to_not have_content("Guest")
  # end
end
