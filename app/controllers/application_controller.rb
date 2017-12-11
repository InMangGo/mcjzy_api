class ApplicationController < ActionController::API
  include ResponseJson
  include ExceptionHandler

  private

  def current_user; end
end
