require('sinatra')
require('sinatra/reloader')

get('/') do
	erb(:index)
end

get('/linocutboy') do
	erb(:linocutboy)
end