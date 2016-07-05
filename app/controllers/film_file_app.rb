class FilmFile < Sinatra::Base
  get '/' do
    redirect '/films'
  end

  get '/films' do
    @films = Film.all
    erb :films_index
  end
end
