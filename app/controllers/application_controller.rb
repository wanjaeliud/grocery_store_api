class ApplicationController < Sinatra::Base

set default_content_type: "application/json"

get '/' do
  "Yooh ndani"
  end

get '/products' do
    products = Product.all
    products.to_json
  end

  get '/products/:id' do
    product = Product.find(params[:id])
    product.to_json
  end

post '/products' do
  product = Product.create(
    image:params[:image],
    name:params[:name],
    description:params[:description],
    price:params[:price]
  )
  product.to_json
end

# delete
delete '/products/:id' do
  product = Product.find(params[:id])
  product.destroy
  product.to_json
end


# patch
# patch '/products/:id' do
#   newProduct = Product.find(params[:id])
#   newProduct.update( name: params[:name])
#   newProduct.to_json
# end



end