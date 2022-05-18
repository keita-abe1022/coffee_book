class ApplicationController < ActionController::Base
  include JWTSessions::RailsAuthorization
  rescue_from JWTSessions::Errprs::Unauthorized, with: :not_autorized

  private

  def current_user
    @current_user ||= User.find(payload['user_id'])
  end

  def not_autorized
    render json: { error: 'Not Authorized' }, status: :unauthorized
  end
end
