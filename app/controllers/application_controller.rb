class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

#   get '/importers/:id' do
#     importer = Importer.find(params[:id])
#     importer.to_json(include: [:orders])
# end
end
