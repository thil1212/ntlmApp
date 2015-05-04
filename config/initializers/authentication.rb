class Authentication

    
   def auth(env, user, workstation, domain)
    @user = User.find_by_username(user)
    $user = @user
  end
  
end