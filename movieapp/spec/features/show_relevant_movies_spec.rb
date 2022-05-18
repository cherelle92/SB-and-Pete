describe 'shows relevant movies', :type => :feature do
	it 'dispays movies recommendation according to the user mood' do
		visit '/homepage/index'
    		select "chill", :from => "moods"
    		click_button "Pick!"
		expect(page).to have_content "here are the movie recommendations"
		expect(page).to have_content "Chill"
	end 
end
