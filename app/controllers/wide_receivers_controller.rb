class WideReceiversController < ApplicationController

  def index
    receiver = Receiver.all
    render json: receiver.as_json
  end
  
  def show
    user_input = params["depth"]
    receiver = Receiver.find_by(id: user_input)
    render json: receiver
  end

end
