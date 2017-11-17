class Event < ActiveRecord::Base
  belongs_to  :user, dependent: :destroy
  validates   :link, uniqueness: true
end
