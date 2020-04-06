class StoreAdminController < ApplicationController
  layout "admin"
  
  def orders
    render :layout => "order_adminstration"
  end 
end 