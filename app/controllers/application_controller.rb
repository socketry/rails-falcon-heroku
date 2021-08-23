class ApplicationController < ActionController::Base
  def hello
    Console.logger.info(self, params)
    render body: 'Hello'
  end
end
