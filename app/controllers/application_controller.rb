class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/parks' do
    parks = Park.all.order(:park_name)
    parks.to_json(include: :state)
  end

  get '/states' do
    states = State.all.order(:state_name)
    states.to_json
  end

  post '/parks' do
    park = State.find_or_create_by(state_name: params[:state_name]).parks.create(
      park_name: params[:park_name],
      description: params[:description],
    )
    park.to_json(include: :state)
  end

  patch '/parks/:id' do
    park = Park.find(params[:id])
    park.update(
      description: params[:description]
    )
    park.to_json(include: :state)
  end

  delete '/parks/:id' do
    park = Park.find(params[:id])
    park.destroy
    park.to_json
  end

end

