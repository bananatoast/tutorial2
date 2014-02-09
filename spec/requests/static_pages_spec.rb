require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do
    it "should have the content 'Tutorial'" do
    	visit '/static_pages/home'
    	expect(page).to have_content('Tutorial')
    end

    it "should have the titile 'Home'" do
    	visit '/static_pages/home'
    	expect(page).to have_title('Ruby on Rails Tutorial App | Home')
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
   		visit '/static_pages/help'
    	expect(page).to have_content('Help')
    end
    it "should have the titile 'Help'" do
    	visit '/static_pages/help'
    	expect(page).to have_title('Ruby on Rails Tutorial App | Help')
    end
  end

  describe "About page" do
    it "should have the content 'About Us'" do
    	visit '/static_pages/about'
    	expect(page).to have_content('About Us')
    end
    it "should have the titile 'About Us'" do
    	visit '/static_pages/about'
    	expect(page).to have_title('Ruby on Rails Tutorial App | About Us')
    end
  end

end
