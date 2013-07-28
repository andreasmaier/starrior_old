require 'spec_helper'

describe "StaticPages" do
  describe "Home Page" do
    it "should have the h1 'StarrioR'" do
      visit root_path
      expect(page).to have_content('StarrioR')
    end

    it "should have the title 'Home'" do
      visit root_path
      expect(page).to have_title("StarrioR | Home")
    end
  end

  describe "Help Page" do
    it "should have the content 'StarrioR'" do
      visit help_path
      expect(page).to have_content('StarrioR')
    end

    it "should have the title 'Help'" do
      visit help_path
      expect(page).to have_title("StarrioR | Help")
    end
  end

  describe "About Page" do
    it "should have the content 'StarrioR'" do
      visit about_path
      expect(page).to have_content('StarrioR')
    end

    it "should have the title 'About'" do
      visit about_path
      expect(page).to have_title("StarrioR | About")
    end
  end

  describe "Contact page" do
    it "shuold have the content 'Contact'" do
      visit contact_path
      expect(page).to have_content('Contact')
    end

    it "should have the title 'Contact'" do
      visit contact_path
      expect(page).to have_title("StarrioR | Contact")
    end
  end
end
