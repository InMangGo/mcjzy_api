# exception handler
module ExceptionHandler
  extend ActiveSupport::Concern

  included do
    rescue_from ActiveRecord::RecordNotFound,         with: :error_render
    rescue_from ActionController::RoutingError,       with: :error_render
    rescue_from ActionController::UnknownController,  with: :error_render
    rescue_from AbstractController::ActionNotFound,   with: :error_render
  end

  private

  def error_render(error)
    render_json(msg: error, status: 404)
  end
end
