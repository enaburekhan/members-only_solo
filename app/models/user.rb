class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :posts       
#     PASSWORD_REQUIRMENTS = /\A
#     (?=.*\d)           # Must contain a digit
#     (?=.*[a-z])        # Must contain a lower case character
#     (?=.*[A-Z])        # Must contain an upper case characte
#     /x.freeze
#     validates :name, presence: true, uniqueness: true, length: { minimum: 4, maximum: 20 }
#     validates :email, presence: true, uniqueness: true, length: { minimum: 5, maximum: 20 }
#     validates :password, presence: true, length: { minimum: 6, maximum: 20 }, format: { with: PASSWORD_REQUIRMENTS }    
end
