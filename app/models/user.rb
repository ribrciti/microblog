class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates_presence_of :user_name

  def firstname
    self.user_name.split.first
  end

  def lastname
    self.user_name.split.last
  end
end
