# -*- encoding : utf-8 -*-
require 'spec_helper'

describe 'Home' do

  it "should open" do
    visit root_path
    expect(page).to have_content("Hello World!")
  end

end
