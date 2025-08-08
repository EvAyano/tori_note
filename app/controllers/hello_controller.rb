class HelloController < ApplicationController
  def world
    render json: { message: "Hello, world!" }
  end
end
