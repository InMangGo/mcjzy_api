# exception handler
module ExceptionHandler
  extend ActiveSupport::Concern

  included do
    rescue_from ActionController::RoutingError do |error|
      render_json(msg: error, status: 500)
    end
  end
end
