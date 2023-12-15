class Magic8BallController < ApplicationController
  def index
    @response = Response::DEFAULT_RESPONSES.sample
  end
end
