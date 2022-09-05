class ApplicationController < Sinatra::Base

set default_content_type: "application/json"

get '/products' do
    products = Product.all
    products.to_json
  end

get '/' do
"Yooh ndani"
end


end