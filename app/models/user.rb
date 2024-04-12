# our user model has:
#email: string
#password_digest:string

#Added by "has_secure_password"
#password:string virtial
#password_confirmation: string virtual

class User < ApplicationRecord
    # method that hash the password of user 
    has_secure_password


    validates :email, presence:true

end
