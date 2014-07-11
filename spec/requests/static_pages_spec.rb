require 'spec_helper'


describe "Static pages" do
  # def visit_page(page)
  #     visit "/static_pages/#{page}"
  # end

  let!(:pre_title) {"Ruby on Rails Tutorial Sample App |"}

  describe "Home page" do

    it "should have the content 'Home'" do
      visit_page("home")
      expect(page).to have_content('Home'), "expected... got #{html}" 

    end

    it "should have the title 'Home'" do
      visit_page("home")
      expect(page).to have_title("#{pre_title} Home"), "expected... got #{html}" 

    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit_page("help")
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit_page("help")
      expect(page).to have_title("#{pre_title} Help"), "expected... got #{html}" 
  end
end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit_page("about")
      expect(page).to have_content('About Us')
    end

    it "should have the title 'About Us'" do
      visit_page("about")
      expect(page).to have_title("#{pre_title} About Us"), "expected... got #{html}" 
    end

  end

describe "Contact Us page" do 

    it "displays contact us page" do 
      visit_page("contact")
      expect(page).to have_content("Contact")
    end

    it "should have title 'Contact" do 

      visit_page("contact")
      expect(page).to have_title("#{pre_title} Contact"), "expected... got #{html}" 

    end
   end


end