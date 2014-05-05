class InboxController < ApplicationController


 def index
 	@inbox=Inbox.all
 end
 
 def show
 	@user=User.all
 end

 def new
 end

 def edit
 end 

 def create
 end
 

 def update
 end


 def destroy
 end


end
