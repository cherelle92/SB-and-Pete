require 'spec_helper'

# describe "layouts/_header.html.erb" do
#   it "should have the right links on the header" do
#     render
#     rendered.should have_link('/')
#   end
#  end

describe "navbar" do
  describe "Navigation should be available" do
    it "should show the navigation on the home page" do
      visit '/'
        page.should have_content('Movie Mood')
    end
  end
end
