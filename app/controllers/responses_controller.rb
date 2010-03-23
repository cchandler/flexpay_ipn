class ResponsesController < ApplicationController
  before_filter :find_endpoint
  skip_before_filter :verify_authenticity_token
  
  def index
    render :text => "Found responses"
  end
  
  def create
    client = Stomp::Client.new("guest", "guest", "67.23.0.106", 61613)
    client.publish "x.x", params.to_json , :exchange => 'amq.topic'
    
    render :text => ""
  end
  
  private
  
  def find_endpoint
    @endpoint = Endpoint.find_by_key(params[:endpoint_id])
  end
end