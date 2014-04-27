require 'spec_helper'

describe "StaticPages" do
  # describe "GET /static_pages" do
  #   it "works! (now write some real specs)" do
  #     # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
  #     get static_pages_index_path
  #     response.status.should be(200)
  #   end
  # end

  describe "Home page" do
  	it "should have the content 'Amelie Chocolatier'" do
  		visit '/static_pages/home'
  		expect(page).to have_content('Amelie Chocolatier')
  	end
  end

  describe "Home page" do
  	it "should have the title 'Amelie : Home'" do
  		visit '/static_pages/home'
  		expect(page).to have_title('Amelie : Home')
  	end
  end

  describe "About page" do
  	it "should have the content 'Amelie Chocolatier'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('Amelie Chocolatier')
  	end
  end

  describe "About page" do
  	it "should have the title 'Amelie : About Us'" do
  		visit '/static_pages/about'
  		expect(page).to have_title('Amelie : About Us')
  	end
  end

  describe "Menu Page" do

  end

  describe "Contact page" do

  end
end