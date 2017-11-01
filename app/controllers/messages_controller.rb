class MessagesController < ApplicationController
 def show 
	@messages = Message.find(params[:id])
end
 def new
end
def messages_params
	params.require(:messages).permit(:title,:text)
end
 def create

	 @messages=Message.new(messages_params)
	 @messages.save
	
	
 end




end
