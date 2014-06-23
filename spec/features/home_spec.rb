require 'spec_helper'

describe "Home Page", js: true do 

  it "should have the title 'Harbinger'" do
    visit "/"
    expect(page).to have_content('Harbinger')
  end
end

