class FollowsController < ApplicationController
  before_action :authenticate_user_and_company

  def index
    @follows = company_signed_in? ? current_company.follows : current_user.follows
  end

  def create
    follow = current_user.follows.create(follow_params)
    notification = Notification.create(
      target_model: "company",
      target_model_id: follow.company_id,
      action_model: "follow",
      action_model_id: follow.id)
    notification.message = notification.create_message
    notification.save
    redirect_to company_path(follow.company_id)
  end

  def destroy
    follow = current_user.follows.find_by(company_id: params[:company_id]).destroy
    redirect_to company_path(follow.company_id)
  end

  private

  def follow_params
    params.require(:follow).permit(:user_id, :company_id)
  end

end
