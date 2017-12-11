# exception handler
module ExceptionHandler
  extend ActiveSupport::Concern

  included do
    rescue_from ActionController::RoutingError ->(error) { error_render(error, 500) }
    rescue_from AbstractController::ActionNotFound ->(error) { error_render(error, 404) }
    rescue_from ActiveRecord::RecordNotFound ->(error) { error_render(error, 404) }
  end

  private

  def error_render(error, code)
    render_json(msg: error, status: code)
  end
end
