class Ability
  include CanCan::Ability
 
  def initialize(user)
    #user -> current_user 
    user ||= User.new # guest user (not logged in)
    if user.has_role? :admin #어드민 권한
        can :manage, :all #create, edit 
    else
    #일반 회원 권한 : 비허용
    #cannot [:index, :show, :new, :create], Post
         
    #일반 회원 권한 : 허용
    can [:gita, :write, :create], Post
  end
end