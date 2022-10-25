class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/parks' do
    parks = Park.all.order(:park_name)
    parks.to_json
  end

  

end
