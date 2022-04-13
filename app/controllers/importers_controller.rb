class ImportersController < ApplicationController
    get '/importers/:id' do
        importer = Importer.find(params[:id])
        importer.to_json(include: [:orders])
    end
end