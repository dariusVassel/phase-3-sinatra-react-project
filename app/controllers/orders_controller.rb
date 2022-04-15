class OrdersController < ApplicationController
    get '/orders' do
        @orders = Order.all
        @orders.to_json(include: [:importer, :product])
    end

    post '/orders' do
        # binding.pry
        order = Order.create(
            PO: params[:PO],
            quantity: params[:quantity],
            price: params[:price],
            date: params[:date],
            product_id: params[:product_id],
            importer_id: params[:importer_id],
            specification: params[:specification]
        )
        order.to_json
    end

    patch '/orders/:id' do
        order = Order.find(params[:id])
        order.update(
            PO: params[:PO],
            quantity: params[:quantity],
            price: params[:price],
            date: params[:date],
            product_id: params[:product_id],
            importer_id: params[:importer_id],
            specification: params[:specification]
        )
        order.to_json
    end
    #Delete functionality
    delete '/orders/:id' do
        order = Order.find(params[:id])
        order.destroy
        order.to_json
    end
    
end