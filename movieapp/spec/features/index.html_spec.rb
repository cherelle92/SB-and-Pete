describe 'viewing the index', :type => :feature do
	it 'introduces the app' do
		visit '/homepage/index'
		expect(page).to have_content "Movie Mood app"
	end 
end
