require('capybara/rspec')
require('./app')
require('launchy')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the title case path', {:type => :feature}) do
	it('processes the user entry and returns it title cased') do
		visit('/subscribe_form')
		fill_in('user_name', :with => 'luigi')
		fill_in('user_surname', :with => 'gallinella')
		click_button('Submit')
		expect(page).to have_content('Luigi Gallinella')
	end
end