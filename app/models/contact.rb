class Contact < ActiveRecord::Base
  belongs_to  :user, dependent: :destroy
  validates   :email, uniqueness: true
end