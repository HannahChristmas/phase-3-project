class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/parks' do
    parks = Park.all.order(:park_name)
    parks.to_json
  end

  post '/parks' do
    park = Park.create(
      park_name: params[:park_name],
      park_state: params[:park_state],
      description: params[:description]
    )
    park.to_json
  end

  patch '/parks/:id' do
    park = Park.find(params[:id])
    park.update(
      description: params[:description]
    )
    park.to_json
  end

  delete '/parks/:id' do
    park = Park.find(params[:id])
    park.destroy
    park.to_json
  end

end

