authorization do

  role :admin do 
    has_permission_on :services,
    :to=>[:index,:new, :show, :create, :edit, :update, :destroy]  
  end
  
  role :seller do 
    has_permission_on :services,
    :to=>[:index,:new, :show, :create]  
  end
  
  
  role :guest do
    has_permission_on :services,
	:to=>[:index, :show] 
  end

end