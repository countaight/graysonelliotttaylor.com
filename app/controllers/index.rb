get '/' do
  @artists = Artist.all
  erb :"artists/index"
end

get '/index' do
  erb :"index"
end
