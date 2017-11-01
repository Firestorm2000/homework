Rails.application.routes.draw do
  get 'welcome/index'	
	resources:messages
 root 'welcome#index'

end
