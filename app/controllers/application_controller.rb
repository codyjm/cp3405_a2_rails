class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def test_production_env
    render html: "production test"
  end
end
