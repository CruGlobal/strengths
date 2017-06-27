class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def log_access
    # TODO: Write the log_access global action
  end
end
