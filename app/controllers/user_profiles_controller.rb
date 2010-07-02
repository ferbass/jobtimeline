class UserProfilesController < InheritedResources::Base
  respond_to  :html,:xml, :json 
  actions :all, :except => [:index]
  
  def show
     @user_profile = UserProfile.find_by_user_id(current_user.id) 
    if @user_profile
      @user_profile
    else
      @user_profile = UserProfile.new
      respond_to do |format|
        format.html { render :action => "new" }
      end
    end
  end
  
end