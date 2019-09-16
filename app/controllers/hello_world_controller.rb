class HelloWorldController < ApplicationController
  def plaintext
    render plain: 'Hello, World!'
  end

  def json
    render json: { message: 'Hello, World!' }
  end

  def db
    render json: World.find(Random.rand(1..100))
  end
end
