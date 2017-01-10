require('sinatra')
require('sinatra/reloader')

get('/') do
	erb(:index)
end

get('/subscribe_form') do
	erb(:subscribe_form)
end

get('/subscribe_confirmation') do
	@user_name = params.fetch('user_name')
	@user_surname = params.fetch('user_surname')
	@user_email = params.fetch('user_email')
	erb(:subscribe_confirmation)
end

get('/linocutboy') do
	@art_title_01 = "Handbag"
	@art_image_01 = "/img/linocutboy_01_handbag.jpeg"
	@art_description_01 = "Linocut and screenprint | 76x100 cm"

	@art_title_02 = "Deep Sea Diver"
	@art_image_02 = "/img/linocutboy_02_deep_sea_diver.jpeg"
	@art_description_02 = "Linocut | 76x45 cm"

	@art_title_03 = "Blue Turkeys"
	@art_image_03 = "/img/linocutboy_03_blue_turkeys.jpeg"
	@art_description_03 = "Linocut | 38x38 cm"

	@art_title_04 = "Coyote"
	@art_image_04 = "/img/linocutboy_04_coyote.jpeg"
	@art_description_04 = "Linocut | 25x30 cm"

	erb(:linocutboy)
end