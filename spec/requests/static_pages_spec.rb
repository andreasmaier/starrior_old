require 'spec_helper'

describe "StaticPages" do
  describe "Home Page" do
    it "should have the content 'Starrior'" do
      visit '/static_pages/home'
      expect(page).to have_content('Starrior')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Starrior | Home")
    end
  end

  describe "Help Page" do
    it "should have the content 'Starrior'" do
      visit '/static_pages/help'
      expect(page).to have_content('Starrior')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Starrior | Help")
    end
  end

  describe "About Page" do
    it "should have the content 'Starrior'" do
      visit '/static_pages/about'
      expect(page).to have_content('Starrior')
    end

    it "should have the title 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title("Starrior | About")
    end
  end
end
