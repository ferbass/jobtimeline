class CustomersController < InheritedResources::Base
    respond_to  :html,:xml, :json 
    actions :all, :except => [:destroy]
end
