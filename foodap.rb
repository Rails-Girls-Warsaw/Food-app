require 'sinatra'
Choices = {
    "pizza"=> "Pizza",
    "pierogi" => "Pierogi",
    "barszcz" => "Barszcz"
}
get '/' do
    @tittle = "Co tam sobie dzisiaj zjemy?"
    erb :index
end