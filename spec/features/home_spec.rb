require 'spec_helper'

describe "Home Page" do 

  it "should have the title 'Harbinger'", :pending => 'poltergeist is not rendering page' do
    page.visit "/"
    expect(page).to have_content('Harbinger')
  end
end

