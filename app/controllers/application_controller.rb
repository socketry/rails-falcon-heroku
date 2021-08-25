class ApplicationController < ActionController::Base
  def hello
    render body: 'Hello'
  end
end
