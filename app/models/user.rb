class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
<<<<<<< HEAD
  
  has_many :foods
  has_many :ingredients
  has_many :inventories

=======
>>>>>>> c56ea2630fc8ac933650255f399e6e1d074a01a2
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
<<<<<<< HEAD
  attr_accessible :email, :password, :remember_me, :stripe_card_token

  # attr_accessible :title, :body
=======
  attr_accessible :email, :password, :password_confirmation, :remember_me
>>>>>>> c56ea2630fc8ac933650255f399e6e1d074a01a2
end
