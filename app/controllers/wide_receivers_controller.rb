class WideReceiversController < ApplicationController

  def index
    receiver = Receiver.all
    render json: receiver.as_json
  end
  
  def show
    user_input = params["depth"].to_i
    receiver = Receiver.find_by(depth: user_input)
    render json: receiver
  end

  def create
    receiver = Receiver.new(
      name: params["name"],
      number: params["number"],
      depth: params["depth"]
    )
    receiver.save
    render json: receiver.as_json
  end

end
