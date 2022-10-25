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
      body: params[:body]
    )
    park.to_json
  end

  

end

