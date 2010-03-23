class EndpointsController < ApplicationController
  def index
    render :text => "Endpoint responder"
  end
  
  def show
    ep = Endpoint.find_by_key(params[:id])
    unless ep.blank?
      render :text => "Found endpoint"
    else
      render :text => "Not a valid endpoint"
    end
  end
end