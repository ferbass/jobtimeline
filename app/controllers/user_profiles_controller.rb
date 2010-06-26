class UserProfilesController < InheritedResources::Base
  respond_to  :html,:xml, :json 
  actions :all, :except => [:index]
  
  def show
    @user_profile = UserProfile.find_by_user_id(current_user.id)  
  end
  
end